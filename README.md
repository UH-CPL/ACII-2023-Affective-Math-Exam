# ACII-2023-Affective-Math-Exam

This repository contains the code and plots for the paper "**Relatable and Humorous Videos Reduce Hyperarousal in Math Exams**" accepted at ACII 2023.

## Getting started
### Requirements
- R and RStudio
- Required packages

> sessionInfo()
R version 4.2.2 (2022-10-31)
Platform: x86_64-apple-darwin17.0 (64-bit)
Running under: macOS Ventura 13.5

### Installation
1. Clone this repository.
2. Install the required packages.
    - Open the `scripts/requirements.R` file in RStudio.
    - Run the code in the `scripts/requirements.R` file.

3. Run the scripts in the `scripts/` folder to generate the data and plots.

## Data

### Data description
**`data/ACII_RawData_N20.csv`** contains the following columns:

#### **Physiological and other data**

 - `Column A: ParticipantID` The code names of participants.
 - `Column B: Gender` The gender of participants with levels: $[M \equiv \text{Male}, F \equiv \text{Female}]$
 - `Column C: ExamVersion:` It indicates the counterbalancing order of the given exam.
 - `Column D: Session:` The experimental session indicator with levels: $[BL \equiv \text{Baseline period}, I \equiv \text{Instructions before the exam}, Exam \equiv \text{Actual exam}]$
 - `Column E: Timestamp:` The atomic clock time stamp.
 - `Column F: Time:` The time elapsed in seconds since the start of the present session.
 - `Column G: Perspiration:` Values of the perinasal perspiration signal in $^{\circ}\text{C}^2$.
 - `Column  H: Breathing:` Values of the breathing rate signal in BPM.
 - `Column  I: HR.E4:` Values of the heart rate signal in BPM, measured with E4 on the participant's non-dominant hand.
 - `Column J: EDA.E4:`  Values of the EDA signal in $\mu \text{S}$, measured with E4 on the participant's non-dominant hand.
 - `Column K: HR.AW:` Values of the heart rate signal in BPM, measured with the Apple Watch on the participant's dominant hand.
#### **Psychometric Data** 
- `Column L: SAI.Score :` Scores of the State and Trait Anxiety Inventory, with range $[20,80]$.
####  **Performance Data**
- `Column M: Question.Number :` Alphanumeric label representing question order as given to participant. It has the following levels: $[Ex1, Ex2, 1-36]$.
- `Column N: Question.Name :` Unique question ID.
- `Column O: Question.Type :` The type of question with levels:  $[A \equiv \text{Abstract}, W \equiv \text{Word}, V \equiv \text{Video}, Example \equiv \text{Initial practice problems}]$.
- `Column P: Question.Order :` Number representing problem order within Question.Type category as presented to participant (Examples 1,2; AWV 1-12 each)
- `Column Q: Total.Attempts :` Total number of times participant attempted to solve the problem, with up to 3 attempts allowed.
- `Column R: Attempt :` The number of the current attempt.
- `Column S: Attempt.StartTime :` The hour:minute:second at which the current attempt started.
- `Column T: Attempt.StopTime :` The hour:minute:second at which the current attempt finished.
- `Column U: Attempt.Start :` The start time of the current attempt in seconds.
- `Column V: Attempt.Stop :` The end time of the current attempt in seconds.
- `Column W: Beliefs/Perception :` Beliefs of the participant.
- `Column X: Final.Thoughts :` Participants' responses to questions about the value of the current problem and the hints given.
- `Column Y: Answer :` Participants' recorded answer to the current problem.
- `Column Z: Accuracy.Score :` Goodness score for participants' answer with levels: $[0 \equiv \text{Incorrect}, 1 \equiv \text{Correct}]$.
- `Column AA: Calculator :` Participants' key strokes on app calculator when they used it.



****

The **`data/ACII_ModelData_N20.csv `** contains the following columns:
#### **Physiological and other data**
- `ParticipantID`: The code names of participants.
- `Gender`: The gender of participants with levels: $[M \equiv \text{Male}, F \equiv \text{Female}]$
- `pp.mean`: The mean values of the perinasal perspiration signal in $^{\circ}\text{C}^2$.
- `pp.log.mean`: The mean of the log perinasal perspiration.
- `HR.E4.mean`: The mean of values of the heart rate signal in BPM, measured with E4 on the participant's non-dominant hand.
- `HR.E4.validated.mean`: The mean of the E4 heart rate.
- `HR.AW.mean`: The mean values of the heart rate signal in BPM, measured with the Apple Watch on the participant's dominant hand.
- `pp_normalized`: The normalized perinasal perspiration.
- `pp_log_normalized`: The normalized log perinasal perspiration.
- `hr.e4_normalized`: The normalized E4 heart rate.
- `hr.e4_validated_normalized`: The normalized E4 heart rate.
- `hr.aw_normalized`: The normalized Apple Watch heart rate.

#### **Psychometric Data** 
- `SAI.Score`: The score of the State Anxiety Inventory questionnaire.
####  **Performance Data**
- `Question.Name`: Unique question ID.
- `Question.Type`: The type of question with levels:  $[A \equiv \text{Abstract}, W \equiv \text{Word}, V \equiv \text{Video}]$.
- `Question.Order`: Number representing problem order within Question.Type category as presented to participant (AWV 1-12 each)
- `Question.Number`: Alphanumeric label representing question order as given to participant. It has the following levels: $[1-36]$.
- `q.solv.time`: The time it took to solve the question.
- `grade`: Goodness score for participants' answer with levels: $[0 \equiv \text{Incorrect}, 1 \equiv \text{Correct}]$.

****

# The folders are organized as follows:
- `data/` contains the data used in the paper.
- `plots/` contains the plots generated in the paper.
- `scripts/` contains the scripts used to generate the data and plots.
- `requirements.txt` contains the dependencies of the code.
- `README.md` is this file.

# Script Set

- **ACII_Model1.Rmd**
    - Creates the facial EDA model for the paper.
    - Generates the model plots.
- **ACII_Model2.Rmd**
    - Creates the HR model for the paper.
    - Generates the model plots.
- **ACII_Model3.Rmd**
    - Creates the performance model for the paper.
    - Generates the model plots.


#  OSF: https://osf.io/qx6et/
#  Paper: 
#  Video: 