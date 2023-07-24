# ACII-2023-Affective-Math-Exam

This repository contains the code and plots for the paper "**Relatable and Humorous Videos Reduce Hyperarousal in Math Exams**" accepted at ACII 2023.

## Getting started
### Requirements
- R and RStudio
- Required packages

### Installation
1. Clone this repository.
2. Install the required packages.
    - Open the `R/requirements.R` file in RStudio.
    - Run the code in the `R/requirements.R` file.

3. Run the scripts in the `scripts/` folder to generate the data and plots.

## Data

### Data description

The **ACII_ModelData_N20_V3.csv** used in the paper is available in the `data/` folder.

### Data format

The data is in CSV format and contains the following columns:

- `ParticipantID`: The code names of participants.
- `Question.Name`: Unique question ID.
- `Question.Type`: The type of question with levels:  $[A \equiv \text{Abstract}, W \equiv \text{Word}, V \equiv \text{Video}]$.
- `Question.Order`: Number representing problem order within Question.Type category as presented to participant (AWV 1-12 each)
- `Question.Number`: Alphanumeric label representing question order as given to participant. It has the following levels: $[1-36]$.
- `q.solv.time`: The time it took to solve the question.
- `grade`: Goodness score for participants' answer with levels: $[0 \equiv \text{Incorrect}, 1 \equiv \text{Correct}]$.
- `pp.mean`: The mean values of the perinasal perspiration signal in $^{\circ}\text{C}^2$.
- `pp_log_mean`: The mean of the log perinasal perspiration.
- `HR.E4_mean`: The mean of values of the heart rate signal in BPM, measured with E4 on the participant's non-dominant hand.
- `HR.E4.perfect_mean`: The mean of the E4 heart rate.
- `HR.AW_mean`: The mean values of the heart rate signal in BPM, measured with the Apple Watch on the participant's dominant hand.
- `pp_normalized`: The normalized perinasal perspiration.
- `pp_log_normalized`: The normalized log perinasal perspiration.
- `hr.e4_normalized`: The normalized E4 heart rate.
- `hr.e4_perfect_normalized`: The normalized E4 heart rate.
- `hr.aw_normalized`: The normalized Apple Watch heart rate.
- `Gender`: The gender of participants with levels: $[M \equiv \text{Male}, F \equiv \text{Female}]$
- `SAI.Score`: The score of the State Anxiety Inventory questionnaire.


# The code is organized as follows:
- `data/` contains the data used in the paper.
- `plots/` contains the plots generated in the paper.
- `scripts/` contains the scripts used to generate the data and plots.
- `requirements.txt` contains the dependencies of the code.
- `README.md` is this file.

# Script Set

- **ACII_Model.Rmd**
    - Creates the models for the paper.
    - Generates the model plots.



#  OSF: https://osf.io/qx6et/
#  Paper: 
#  Video: 