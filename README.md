


## usage

### 最新方式
使用阿里云 **容器镜像服务**
![image](https://user-images.githubusercontent.com/24736135/221462842-5f95bd42-2513-453f-bb30-de02d73d975a.png)

创建 **镜像仓库**， **代码源**选择github，配置如下：
![image](https://user-images.githubusercontent.com/24736135/221463057-c9462ece-74f8-4c23-b46c-8a114ddad8eb.png)

最后，选择**立即构建**即可；

>https://zhuanlan.zhihu.com/p/429685829

### Old usage
- Pull images from dockerhub or other registry then retag push to youself dockerhub

[![Build Status](https://api.travis-ci.com/Projoke/pull-docker-images.svg?branch=master)](https://travis-ci.com/Projoke/pull-docker-images)

use travis-ci pull docker images from google gcr.io or coreos quay.io to dockerhub

1. Save image url to images.txt.
2. Auto run travis-ci jobs to pull retag and push images.
3. login dockerhub or aliyun registry check images.
