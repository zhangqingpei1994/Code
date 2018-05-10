
#include "mainwindow.h"
#include "ui_mainwindow.h"

#include <iostream>
#include <unistd.h>


#include <arpa/inet.h>
#include <stddef.h>
#include <stdlib.h>
#include <fstream>
#include <iterator>

using namespace std;

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),  boardSize(11,8),filename_txt("handeye_data/TCP_position.txt"),pic_savePath("handeye_data/image"),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    initial_kinect2=false;
    capture_count=0;
    Kinect2_tracking_show=false;
    track_head=false;

    ui->label_PictureShow->setScaledContents(true);       //照片展示label
    ui->label_video->setScaledContents(true);             //video展示label
    ui->pushButton_take_picture->setEnabled(false);       //没连相机前take_picture按钮不能用
    ui->pushButton_close_Image->setEnabled(false);


    ui->lineEdit_Host->setText(QString("192.168.1.100"));
    ui->lineEdit_Port->setText(QString("30003"));
    ui->pushButton_sendPosition->setEnabled(false);       //发送TCP位姿按钮
    ui->pushButton_stop->setEnabled(false);               //停止机械臂按钮
    ui->pushButton_stop_2->setEnabled(false);
    connect(robot_ur5.tcpClient,SIGNAL(connected()),this,SLOT(connectok()));

    timer = new QTimer(this);
    connect(timer, SIGNAL(timeout()), this, SLOT(handleTimeout())); //定时器到时响应
    timer->start(25);
}

MainWindow::~MainWindow()
{
    delete ui;
}


/******************************************************************************/
/*****              机械臂模块相关程序                                   *********/
/*****                                                                *********/
/*****                                                                *********/
/******************************************************************************/
void MainWindow::on_pushButton_Connect_clicked()                 //连接机械臂按钮
{ 
    ui->label_State->setText(tr("连接中....."));
    ui->label_State_2->setText(tr("机械臂状态:连接中....."));
    robot_ur5.tcpClient->connectToHost(ui->lineEdit_Host->text(),ui->lineEdit_Port->text().toInt());
}

void MainWindow::on_pushButton_Connect_2_clicked()
{  
    on_pushButton_Connect_clicked() ;
}
void MainWindow::connectok()          //当连接服务器成功后，发出connecct()信号，开始传送文件
{
    if_ur5_connect=true;
    ui->label_State->setText(tr("连接成功，准备发送数据"));
    ui->label_State_2->setText(tr("机械臂连接成功"));
    ui->pushButton_sendPosition->setEnabled(true);               //发送位姿按钮使能
    ui->pushButton_stop->setEnabled(true);                       //停机按钮
    ui->pushButton_stop_2->setEnabled(true);
    ui->pushButton_Connect->setEnabled(false);
    ui->pushButton_Connect_2->setEnabled(false);
    timer->start(25);
}

void MainWindow::on_pushButton_stop_clicked()
{
     robot_ur5.tcpClient->disconnectFromHost();
     ui->label_State->setText(tr("已断开连接"));
     ui->label_State_2->setText(tr("机械臂状态:已断开连接"));
     ui->pushButton_Connect->setEnabled(true);             //连接按钮恢复可用
     ui->pushButton_Connect_2->setEnabled(true);
     ui->pushButton_sendPosition->setEnabled(false);       //发送TCP位姿按钮
     ui->pushButton_stop->setEnabled(false);               //停止机械臂按钮
     ui->pushButton_stop_2->setEnabled(false);               //停止机械臂按钮
     if_ur5_connect=false;
}
void MainWindow::on_pushButton_stop_2_clicked()
{
    on_pushButton_stop_clicked();
}


void MainWindow::on_pushButton_sendPosition_clicked()
{
    double targetposition[6];
    double speed,acc;
    targetposition[0]=ui->lineEdit_PX->text().toDouble();
    targetposition[1]=ui->lineEdit_PY->text().toDouble();
    targetposition[2]=ui->lineEdit_PZ->text().toDouble();
    targetposition[3]=ui->lineEdit_Rx->text().toDouble();
    targetposition[4]=ui->lineEdit_Ry->text().toDouble();
    targetposition[5]=ui->lineEdit_Rz->text().toDouble();
    speed= ui->lineEdit_Speed->text().toDouble();
    acc  = ui->lineEdit_Acc->text().toDouble();
    robot_ur5.movelpos(targetposition[0],targetposition[1],targetposition[2],targetposition[3],targetposition[4],targetposition[5],0.1,0.5);
}


/*******************************************************************/
/*******************************************************************/
void MainWindow::handleTimeout(void)    //40ms 中断周期
{
   if(initial_kinect2)
   {
       grab_kinect2.Grab_image_KinectV2(rgb_undis,depth_undis,rgb_ori,depth_ori);
       display_picture(rgb_undis,2,1);
       if(Kinect2_tracking_show)
       {
           points_3d_show.cloudViewer(rgb_undis,depth_undis);
           display_picture(rgb_undis,2,2);
           if(track_head && if_ur5_connect)
           {
              points_3d_show.get_Nose_Position(nose1,nose2);
              robot_ur5.track_head(nose1,nose2);
           }
       }
   }
   if(if_ur5_connect)
   {
        robot_ur5.robotstate(data);
        ui->lineEdit_Rx_read->setText(QString::number(data[12], 10,4));    //tab1中的机械臂数据更新
        ui->lineEdit_Ry_read->setText(QString::number(data[13], 10,4));
        ui->lineEdit_Rz_read->setText(QString::number(data[14], 10,4));
        ui->lineEdit_tx_read->setText(QString::number(data[15], 10,4));
        ui->lineEdit_ty_read->setText(QString::number(data[16], 10,4));
        ui->lineEdit_tz_read->setText(QString::number(data[17], 10,4));
        ui->lineEdit_Rx_2->setText(QString::number(data[12], 10,4));        //tab2中的机械臂数据更新
        ui->lineEdit_Ry_2->setText(QString::number(data[13], 10,4));
        ui->lineEdit_Rz_2->setText(QString::number(data[14], 10,4));
        ui->lineEdit_PX_2->setText(QString::number(data[15], 10,4));
        ui->lineEdit_PY_2->setText(QString::number(data[16], 10,4));
        ui->lineEdit_PZ_2->setText(QString::number(data[17], 10,4));
   }

   if(if_ur5_connect== false  && initial_kinect2==false)
   {
        timer->stop();
   }


}

/******************************************************************************/
/*****              相机 模块相关程序                                   *********/
/*****                                                                *********/
/*****                                                                *********/
/******************************************************************************/
void MainWindow::on_pushButton_START_Image_clicked()    //开启相机模块
{
    initial_kinect2 = grab_kinect2.Initial_KinectV2_driver();      //grab获得深度图像和彩色图像

    if(initial_kinect2)
      {
        ui->label_State_Kinect->setText(tr("初始化成功,可以采集图像"));
        ui->pushButton_take_picture->setEnabled(true);
        ui->pushButton_START_Image->setEnabled(false);
        ui->pushButton_close_Image->setEnabled(true);

        if(ui->lineEdit_datasave_path->text().isEmpty() == false) //设置保存数据的路径,默认为当前可执行程序同级的handeye_data文件夹
        {
          filename_txt=ui->lineEdit_datasave_path->text().toStdString()+"TCP_position.txt";
          pic_savePath=ui->lineEdit_datasave_path->text().toStdString()+"image";
        }

        outFile=ofstream (filename_txt.c_str(), ios_base::out);     //按新建或覆盖方式写入
        if (!outFile.is_open())
        {
            cout << "打开文件失败" << endl;
        }

        timer->start(25);

      }
    else
       ui->label_State_Kinect->setText(tr("初始化失败,请检查硬件设备"));

}


void MainWindow::on_pushButton_close_Image_clicked()
{
      grab_kinect2.Close_KinectV2();
      ui->label_State_Kinect->setText(tr("已断开连接"));
      ui->pushButton_START_Image->setEnabled(true);
      ui->pushButton_close_Image->setEnabled(false);
      ui->pushButton_take_picture->setEnabled(false);       //没连相机前take_picture按钮不能用

      initial_kinect2=false;
}
void MainWindow::on_pushButton_take_picture_clicked()
{
      cv::Mat image_temp,image_gray;
      std::vector<cv::Point2f> imageCorners;
      rgb_undis.copyTo(image_temp);
      cv::cvtColor( image_temp, image_gray, CV_BGR2GRAY );
      bool found=findChessboardCorners(image_gray, boardSize, imageCorners);
      cv::cornerSubPix(image_gray, imageCorners, cv::Size(5,5),  cv::Size(-1,-1),cv::TermCriteria(cv::TermCriteria::MAX_ITER + cv::TermCriteria::EPS,30, 0.1));
      ui->lineEdit_Cor_num->setText(QString::number(imageCorners.size(),10));      //显示采集的角点的数量

      if(imageCorners.size() == boardSize.area())                                  //检测到一定数量的角点后才会画出来
      {

         capture_count++;

        cv::drawChessboardCorners(image_temp, boardSize, imageCorners, found);

        std::string num_string=to_string(capture_count);

        if(capture_count<10)
          num_string="0"+num_string+".jpg";
        else
           num_string=num_string+".jpg";

        imwrite(pic_savePath+num_string,rgb_undis);
       }


      display_picture(image_temp,1,1);
      ui->lineEdit_Pic_num->setText(QString::number(capture_count,10));  //显示采集的数量

    if(if_ur5_connect)
     {
        Write_data_to_txt();
     }
}

void MainWindow::on_pushButton_startKinect2_2_clicked()
{
    if(initial_kinect2)
         on_pushButton_stopKinect2_2_clicked();
    initial_kinect2=grab_kinect2.Initial_KinectV2_driver();
    if(initial_kinect2)
    {
        Kinect2_tracking_show=true;  
        ui->label_State_Kinect_2->setText(tr("Kinect2 连接成功"));
        ui->label_State_Kinect->setText(tr("Kinect2 连接成功"));
        points_3d_show.init_Point_3d_show(rgb_undis.cols,rgb_undis.rows,grab_kinect2.cameraMatrixColor,grab_kinect2.cameraMatrixDepth);
        ui->pushButton_startKinect2_2->setEnabled(false);
        ui->pushButton_stopKinect2_2->setEnabled(true);
        timer->start(25);
    }
    else
     ui->label_State_Kinect_2->setText(tr("连接失败,请检查硬件设备"));
}

void MainWindow::on_pushButton_stopKinect2_2_clicked()
{
    grab_kinect2.Close_KinectV2();
    initial_kinect2=false;
    Kinect2_tracking_show=false;
    ui->label_State_Kinect->setText(tr("Kinect2 已断开连接"));
    ui->label_State_Kinect_2->setText(tr("Kinect2 已断开连接"));
    ui->pushButton_startKinect2_2->setEnabled(true);
    ui->pushButton_stopKinect2_2->setEnabled(false);

    ui->pushButton_START_Image->setEnabled(true);
    ui->pushButton_close_Image->setEnabled(false);
    ui->pushButton_take_picture->setEnabled(false);
}

void MainWindow::on_pushButton_get_weizi_clicked()
{
    fstream hand_eye_position;
    hand_eye_position.open(ui->lineEdit_handeyedata_path->text().toStdString());
    for(int i=0;i<4;i++)
    {
        for(int j=0;j<4;j++)
        {
          hand_eye_position>>robot_ur5.handeye_data_Affin3d(i,j);
        }
    }
    robot_ur5.Rx=data[12];
    robot_ur5.Ry=data[13];
    robot_ur5.Rz=data[14];

    hand_eye_position.close();
}

void MainWindow::on_pushButton_trackHead_clicked()
{
    track_head=true;
}

void MainWindow::on_pushButton_stoptrack_clicked()
{
    track_head=false;
}

/*****************************************************
 * @brief MainWindow::display_picture
 * 这个函数不会对传进去的参数有任何操作,也不会对函数之外的
 * 任何变量进行操作
 * @param image_dis:要在界面上显示的图片
 * @param type:  picture  or  video
 ****************************************************/
void MainWindow::display_picture(cv::Mat image_dis,int type, int page)   //显示图片，type指明是显示图片还是视频序列
{

         cv::Mat rgb,image_temp;
         QImage img;
         image_dis.copyTo(image_temp);

         //把Mat转换成QImage格式
        if(image_temp.channels() == 3)
        {
            cvtColor(image_temp,rgb,CV_BGR2RGB);
            img = QImage((const uchar*)(rgb.data),
                         rgb.cols,rgb.rows,
                         rgb.cols*rgb.channels(),
                         QImage::Format_RGB888);
        }
        else                     // gray image
        {
            img = QImage((const uchar*)(image_temp.data),
                         image_temp.cols,image_temp.rows,
                         image_temp.cols*image_temp.channels(),
                         QImage::Format_Indexed8);
        }
        //显示图片或者视频显示
        switch(type)
       {
        case 1:          //显示图片
           ui->label_PictureShow->setPixmap(QPixmap::fromImage(img));
           //ui->label_PictureShow->resize(ui->label_PictureShow->pixmap()->size());
           ui->label_PictureShow->show();
           break;
        case 2:           //显示视频
            if(page==1)
           {
             ui->label_video->setPixmap(QPixmap::fromImage(img));
             ui->label_video->show();
           }
            else
           {
             ui->label_headtracking->setPixmap(QPixmap::fromImage(img));
             ui->label_headtracking->show();
           }
            break;
        }
}


/************************************************************
 * @brief MainWindow::Write_data_to_txt
 *        将TCP_Rotation_vector 和 TCP_t_vector写入到txt中
 *        没改变这两个vector的值,只是写入到了一个txt中
 * @return  0: 写入txt成功
 *          1: 写入的矩阵为空
 ********************************************************/
int MainWindow::Write_data_to_txt(void)
{
    cv::Mat R_vector = (cv::Mat_<double>(3,1) << data[15], data[16],data[17]);
    cv::Mat t_vector=  (cv::Mat_<double>(3,1) << data[12], data[13],data[14]);

    int retVal = 0;
    if (R_vector.empty())
    {
       cout << "矩阵为空" << endl;
       retVal = 1;
       return (retVal);
    }
    for (int r = 0; r < R_vector.rows; r++)
    {
       for (int c = 0; c < R_vector.cols; c++)
          {
              double data =R_vector.at<double>(r,c);    //读取数据，at<type> - type 是矩阵元素的具体数据格式
              outFile << data << "\t" ;                 //每列数据用 tab 隔开
          }

     }
     outFile << endl;

     if (t_vector.empty())
     {
         cout << "矩阵为空" << endl;
         retVal = 1;
         return (retVal);
     }
     for (int r = 0; r < t_vector.rows; r++)
     {
          for (int c = 0; c < t_vector.cols; c++)
            {
               double data = t_vector.at<double>(r,c);    //读取数据，at<type> - type 是矩阵元素的具体数据格式
               outFile << data << "\t" ;                 //每列数据用 tab 隔开
            }
     }
     outFile << endl<<endl;  //换行

     return (retVal);
}






