## Pascal Setup for VSCode

This repository includes a configuration to set up a Pascal development environment using DevContainers in Visual Studio Code (VSCode). This allows you to develop in a consistent environment without the hassle of manually setting up dependencies on your local machine.

### Prerequisites

1. **Visual Studio Code**: Make sure you have the latest version of VSCode installed. You can download it from [here](https://code.visualstudio.com/).
2. **Docker**: Ensure Docker is installed and running on your machine. You can find installation guide [here](https://docs.google.com/document/d/1JsjRnOC4oHi4SPF6R9xOravEu7tHIAw_mMqFgjRo_4E/edit).
3. **Dev Containers Extension**: Install the "Dev Containers" extension in VSCode. You can find it [here](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers).

### Setting Up the DevContainer

1. **Clone the Repository**:
    ```bash
    git clone https://github.com/Whitomtit/VSCode-Pascal.git
    cd VSCode-Pascal
    ```

2. **Open the Repository in VSCode**:
    Open VSCode and select `File > Open Folder...`, then choose the cloned repository folder.

3. **Reopen in Container**:
    - Once the repository is open in VSCode, you should see a prompt at the bottom right corner asking if you want to reopen the folder in a container. Click on `Reopen in Container`.
    - If you don't see the prompt, you can manually reopen in container by pressing `F1`, then typing and selecting `Dev Containers: Reopen in Container`.


### Compiling and Running Files with Free Pascal

This repository is configured to use the Free Pascal Compiler (FPC). Follow these steps to compile and run your Pascal files:

1. **Open a Terminal**: Open a terminal in the container by pressing ``Ctrl+` `` (backtick) or selecting `Terminal > New Terminal`.

2. **Compile the Pascal File**:
    ```bash
    fpc yourfile.pas
    ```
    Replace `yourfile.pas` with the name of your Pascal source file. This command will generate an executable file in the same directory.

3. **Run the Executable**:
    ```bash
    ./yourfile
    ```
    Replace `yourfile` with the name of the generated executable (typically, the same as your Pascal file name without the `.pas` extension).

### Common Commands

- **Start the Container**: Automatically handled when you open the folder in the container.
- **Access the Terminal**: You can open a terminal inside the container by pressing ``Ctrl+` `` (backtick) or selecting `Terminal > New Terminal`.

### Troubleshooting

- **Container Fails to Start**: Ensure Docker is running and you have the latest version of VSCode and the Dev Containers extension.

### Additional Resources

- [VSCode Dev Containers Documentation](https://code.visualstudio.com/docs/remote/containers)
- [Docker Documentation](https://docs.docker.com/)
- [Free Pascal Documentation](https://www.freepascal.org/docs.var)