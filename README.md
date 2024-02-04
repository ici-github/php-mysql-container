# PHP and MySQL Dev Container for ICI IT Students using GitHUB Codespaces

[![Open in Dev Containers](https://img.shields.io/static/v1?label=Dev%20Containers&message=Open&color=blue&logo=visualstudiocode)](https://vscode.dev/redirect?url=vscode://ms-vscode-remote.remote-containers/cloneInVolume?url=https://github.com/microsoft/vscode-remote-try-php)

This **PHP MySQL Containers for ICI IT Students** is a running container with a well-defined tool/runtime stack and its prerequisites, especially PHP and MySQL. PHP library is installed with the latest version while MySQL is currently on testing.

YouTube tutorial: https://www.youtube.com/watch?v=aa9l65PK3RE

> **Note:** If you already have a Codespace created already, you can jump to the [Things to try](#things-to-try) section.

## Setting up the development container for your project
### GitHub Codespaces and GitHub Student Developer Pack
1. To use GitHUB Codespaces, make sure you already registered your ICI-email address to GitHub.
2. Visit https://education.github.com/pack to activate, follow the instructions from GitHub.
3. Allow location tracking from browser prompt as this is needed for GitHub Admins to activate your account.
4. Verification process is automatic but GitHub Education team needs evidence that you are an officially enrolled student of Iligan Computer Institute.
5. (optional) To send your Student ID as part of the verification, follow this instructions, take pictures on both front and back then edit them to be as one picture and attach it to the submission form.
6. (optional) To send your COR / Certificate of Registration as evidence for verification, take a photo of your COR then upload it to the submission form.
7. Depends on the selected document for verification, expect an email coming from GitHub Education Team with the message, "Welcome to Github Global Campus", that indicates that your Student Developer Pack has been activated an able to use GitHub Codespaces at no charge.

### GitHub Codespaces
Follow these steps to open this sample in a Codespace:
1. Click **Use this template** drop-down menu.
2. Click on the **Create a repository** tab.
3. The owner profile should be **ici-github** so that I can easily access your repositories.
4. The **repository name** can be any name, just make sure that the name relates to your project or performance task.
5. Input the repository description thats best relate to your project or performance tasks.
6. You can set permissions to your repository, if you want to keep it on your own then select Private.
7. Once you filled in all information required. Click **Create repository from template**
8. Once done, you can proceed opening your repository without affecting the template repository by clicking **Code** then select **Codespaces** and lastly **Create codespace on main** to get started.

## Things to try

Once you have the working codespace, you'll be able to work with it like you would locally.
Upload your PHP and other document files inside the **htdocs** directory

Some things to try:

1. **DON'TS:**
   - DO NOT DELETE `index.php` file, this will list your files and directories when PHP is started.
   - Upload your files in the `htdocs` directory to run.
   - DO NOT DELETE OR MODIFY THE FILES AND FOLDERS THAT ARE BUILT FROM THE TEMPLATE IT WOULD CAUSE A CRASH ON YOUR CONTAINERS.

1. **Running a server:**
   - From the terminal, run `php -S 0.0.0.0:8000`
   - Click "Open in Browser" in the notification that appears to access the web app on this new port.
1. **Running a server with database especially grade 12:**
   - To access the database, go to Ports tab (if you cannot see the Ports panel, click the **three-horizontal-bar** icon, click **View** then select **Terminal**
   - Once the Panel is shown, click on **Ports** tab, and make sure that port 3306 is **GREEN** status, that indicates that the database is running.
   - On the same panel, if you see **PHP is Running (8000)** that indicates the link is working, next is to click the **Globe** icon, then add **db** on the link, the link should be like this: **....8000.app.github.dev/db**, you should be able to see Adminer (an alternative option for phpmyadmin)
   - For you to login to the database use the following login credentials:
   - Username: mariadb
   - Password: mariadb
   - Database Name: mariadb
   - Database Server: 127.0.0.1
     
## Contributing

This project welcomes contributions and suggestions. Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.microsoft.com.

When you submit a pull request, a CLA-bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., label, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.

## License

Copyright © Microsoft Corporation All rights reserved.<br />
Licensed under the MIT License. See LICENSE in the project root for license information.
