# blue-chakra-suit

### Deployment target configuration

Before deploying profiled build to target system next configuration steps should be done:

- Install git - [https://git-scm.com/download/win](https://git-scm.com/download/win). Make sure to add to PATH
- Install nodejs - [https://nodejs.org/](https://nodejs.org/). Make sure to add to PATH
- Install R - [https://cran.r-project.org/bin/windows/base/](https://cran.r-project.org/bin/windows/base/)
- Run R.exe (`C:\Program Files\R\R-3.3.1\bin\R.exe`) as Administrator
- Install ggplot2 package for R: type in R command prompt `install.packages("ggplot2")`

If R is installed into another directory (custom install or version updated) - `.\deploy\deploy.ps1` file should be updated correspondingly