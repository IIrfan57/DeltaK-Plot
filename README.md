# DeltaK-Plot
*Visualizing population structure with the Evanno method*

This R script generates a publication-ready plot of **Delta K vs K** to help determine the optimal number of clusters in population structure analyses. It uses `ggplot2` to create a clean, customizable plot and saves it as a high-resolution JPEG.

> **Note:** The script uses **demo/sample data** for demonstration purposes.

## Features
- Plot Delta K values across cluster numbers (K = 1–10)
- Publication-ready visualization with customizable aesthetics
- Saves output as a high-resolution image (`DeltaK_plot.jpeg`)

## Requirements
- R (version >= 4.0 recommended)
- `ggplot2` package

Install `ggplot2` if not already installed:

```R
install.packages("ggplot2")

## Usage
1. Clone or download this repository.
2. Open `script.R` in R or RStudio.
3. Run the script.
4. The plot will be saved in your working directory as `DeltaK_plot.jpeg`.
5.The plot will be saved in your working directory as DeltaK_plot.jpeg.

##Output
A high-resolution plot of Delta K values vs K, suitable for reports or publications.

##License
This project is licensed under the MIT License – see the LICENSE file for details.
