SET x=C:\x\env\

SET OWN_CMD=%x%cmd

SET JAVA_HOME=%x%jdk-21.0.2+13

SET GIT_HOME=%x%git

SET NODEJS_HOME=%x%node
SET NODEJS_MODULES=%x%node\node_modules
SET NODEJS_NPM=%x%node\node_modules\npm

REM SET PYTHON_HOME=%x%python
REM %PYTHON_HOME%;%PYTHON_HOME%\Scripts;

SET GRADLE_USER_HOME=%x%.gradle
SET GRADLE_HOME=%x%gradle-7.4

SET GCLOUD=%x%google-cloud-sdk\bin

SET GOHOME=%x%go

SET PATH=%OWN_CMD%;%JAVA_HOME%\bin;%NODEJS_HOME%;%NODEJS_MODULES%;%NODEJS_NPM%\bin;%GRADLE_HOME%\bin;%GCLOUD%;%PATH%
SET PATH=%GOHOME%\bin;%PATH%
SET PATH=%GIT_HOME%\bin;%GIT_HOME%\usr\bin;%GIT_HOME%\mingw64\bin;%GIT_HOME%\mingw64\libexec\git-core;%PATH%
SET PATH=%PATH%;C:\x\env\cmd\Graphviz-10.0.1-win64\bin

go env -w GOPATH=%x%\gopath

rem SET DOCKER_HOST=tcp://localhost:2375