# Maternal Health Risk Analysis

## Project Overview

This project explores the relationship between demographic and physiological characteristics and maternal health risk levels using the Maternal Health Risk Data Set from Kaggle. The analysis examines age, systolic blood pressure, diastolic blood pressure, blood glucose, body temperature, and heart rate across low-, mid-, and high-risk groups. The final report includes descriptive statistics, a visualization of systolic blood pressure by maternal risk level, and written interpretation of the findings.

## Repository Structure

- `data/`: Contains the original Maternal Health Risk Data Set.
- `R/load_data.R`: Imports the dataset and loads the required R packages.
- `R/clean_data.R`: Performs data inspection and preparation.
- `R/create_table.R`: Creates the descriptive statistics table comparing maternal health characteristics across risk levels.
- `R/create_figure.R`: Generates the boxplot showing systolic blood pressure by maternal risk level.
- `report.Rmd`: Contains the written report and displays the analysis results, table, and figure.
- `Makefile`: Provides commands for installing project dependencies and generating the final report.
- `renv.lock`: Records the R package versions used in this project to support reproducibility.
- `renv/`: Contains files used to manage and restore the project's R package environment.
- `.gitignore`: Specifies files and folders that Git should ignore when tracking changes.
- `README.md`: Describes the project, repository contents, and instructions for reproducing the analysis.

## Package Installation and Reproducibility

This project uses `renv` to manage R package dependencies and maintain a reproducible environment.

To restore the required packages after cloning the repository:

1. Open the project in RStudio.
2. Install `renv` if it is not already installed:

   ```r
   install.packages("renv")
   ```

3. Open a terminal in the project directory and run:

   ```bash
   make install
   ```

This command uses `renv::restore()` to install the package versions recorded in `renv.lock`.

If package dependencies are updated during development, run `renv::snapshot()` in the R console to update the lockfile.

## Generating the Report

After installing the required packages, open a terminal in the project directory and run:

```bash
make report
```

This command executes the Makefile and renders `report.Rmd` into an HTML report.

## Table and Figure Code

The descriptive statistics table is created in `R/create_table.R`.

The systolic blood pressure boxplot is created in `R/create_figure.R`.

Both scripts are called by `report.Rmd`, which displays their results in the final report.

## Data Source

The dataset is available through Kaggle:

https://www.kaggle.com/datasets/joebeachcapital/maternal-health-risk