1. Folder Structure Management
Separate files for variables (Variables) and reusable keywords (Keywords) into dedicated folders for better readability and maintainability.
Example folder structure:
Variables folder: Stores .robot files containing variables, e.g., Variable.robot.
Keywords folder: Stores .robot files containing reusable keywords, e.g., UIKeywords.robot.
2. Managing Data in Excel with ExcelLibrary
Use ExcelLibrary for opening, reading, and writing data in Excel files.
Installation via pip install robotframework-excellibrary.
Common actions include opening an Excel file, setting cell values, and saving the file.
3. UI Testing with SeleniumLibrary
Use SeleniumLibrary for automating UI testing of web applications.
Installation via pip install robotframework-seleniumlibrary.
Common actions include opening a browser, filling out forms, clicking buttons, and verifying page content.
4. Variable Management
Variables are defined in a separate file (e.g., Variable.robot) for centralized management.
Variables can be used across test cases and keywords for dynamic configuration, such as URLs, credentials, and browser types.
