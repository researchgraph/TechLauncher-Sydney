This code is developed as part of the Techlauncher project for exporting Research Graph records to Gephi. 

## How to Run the Shell Script:

---

1. Clone this repository;

```
git clone https://github.com/researchgraph/TechLauncher-Sydney.git
```

---

2. Copy "main.sh", "export.sh" and "export-sydney-gephi.cli" files to R.Neo4j folder. Like the image below.

![image](https://github.com/ukiyo-e/Image/raw/master/1.png)

---

3. Right click and select "Open in Terminal" (or Run the terminal and cd to the path)

![image](https://github.com/ukiyo-e/Image/raw/master/2.png)

---

4. In the terimnal, run command;

```
sh main.sh
```

---

5. If it ask to replace any files, Type "A" and press Enter.

![image](https://github.com/ukiyo-e/Image/raw/master/3.png)

---

6. Waiting for the Neo4j luanching successfully (when message "INFO Remot interface available at ..," shown in the terminal)

![image](https://github.com/ukiyo-e/Image/raw/master/4.png)

---

7. Go back to step 3. Run a new terminal Window.

---

8. In the new terminal Windows, run command;

```
sh export.sh
```

![image](https://github.com/ukiyo-e/Image/raw/master/6.png)

The Neo4j server will stop after export finishing, and show message "Neo4j not running".

---

9. The export file will be in the R.Neo4j folder, and the file name will be "out.grpahml"

![image](https://github.com/ukiyo-e/Image/raw/master/7.png)

---
