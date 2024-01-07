# README #
## Install ##
1. download pythod - https://www.python.org/downloads/
    * Make sure to add python home directory and python scripts directory to your PATH environment variable
2. Download latest version of allure framework: https://github.com/allure-framework/allure2/releases
    * download zip file
    * unzip and add the bin folder to your PATH environment variable
3. Install required python packages

```bash
pip install requests
pip install behave
pip install allure-behave
```
## Run Test ##
1. tests are defined in the features folder (getAPI.feature)
2. run the tests

```bash
behave -f allure_behave.formatter:AllureFormatter -o Reports
```

3. See report using allure

```bash
allure serve Reports
```
![Screenshot](screenshot1.png)
![Screenshot](screenshot2.png)

## References ##
* https://www.jetbrains.com/pycharm/
* https://www.digitalocean.com/community/tutorials/python-data-types
* https://cucumber.io/docs/installation/
* https://behave.readthedocs.io/en/latest/gherkin/
* https://behave.readthedocs.io/en/latest/tutorial/#python-step-implementations
