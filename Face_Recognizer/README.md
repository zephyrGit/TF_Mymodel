# Face_Recognizer
**face recognition application**

本次包含了OpenCV、dlib和MTCNN（facenet实现）三种人脸检测方法，包含dlib、facenet和VGG16三种人脸特征提取方法。

1. facenet的模型文件下载链接：
['https://github.com/davidsandberg/facenet'] 

2. modelname是20180402-114759，下载链接：
https://drive.google.com/open?id=1EXPBSXwTaqrSC0OhUdXNmKSh9qJUQ55-
放到本项目的model文件夹下。

3. vgg16的模型文件下载链接：
['https://github.com/machrisaa/tensorflow-vgg'] 

4. vgg16.npy下载链接：
https://mega.nz/#!YU1FWJrA!O1ywiCS2IiOlUCtCpI6HTJOMrneN-Qdv3ywQP5poecM
放到本项目的tensorflow_vgg文件夹下。

5. ffmpeg和ffprobe下载链接：
['http://ffmpeg.org/download.html'] 
放到本项目根目录下。

6. dlib的模型文件下载链接：['http://dlib.net/files/'] 
需要下载以下四个文件：
- shape_predictor_5_face_landmarks.dat.bz2  
- shape_predictor_68_face_landmarks.dat.bz2   
- dlib_face_recognition_resnet_model_v1.dat.bz2   
- mmod_human_face_detector.dat.bz2   

7. 解压并放到本项目根目录下

文件结构：

- align：拷贝自facenet的facenet/src/align/文件夹

- model：用来保存facenet的模型文件

- tensorflow_vgg：https://github.com/machrisaa/tensorflow-vgg 项目的源代码

- result_output：保存本项目最终的输出结果

- facenet.py：拷贝自facenet的代码文件

- vgg16_feature_extraction.py：使用vgg16提取特征

- facenet_feature_extraction.py：使用facenet提取特征

- dlib_feature_extraction.py：使用dlib提取特征

- face_detect_main.py：包含OpenCV、dlib和MTCNN三种人脸检测方法

8. 视频识别（未实现）


