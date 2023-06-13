
# Chapter Abstracts

# Chapter 1: Introduction

This book is about the *principles* of psychological assessment to help researchers and clinicians better develop, evaluate, administer, score, integrate, and interpret psychological assessments.
The assessments one uses should be supported by science.
I provide analysis scripts in the free software, `R`.
Many `R` functions in this book are available from the `petersenlab` package.

Assessment is the gathering of information to improve decision making.
Many assessment approaches can be used to assess people's thoughts, emotions, and behaviors, including self-report questionnaires, questionnaires reported by others, interviews, observations, biopsychological assessments, performance-based assessments, archival approaches, and combinations of these.
However, there has been a proliferation of pseudoscience in assessment, including harmful and inaccurate assessments, an ethical problem.
It is important to understand the characteristics of science that distinguish it from pseudoscience.

Many domains of science have struggled with a replication crisis—many findings fail to replicate.
Much of the current discussion in psychology surrounding the replication crisis deals with questionable research practices.
However, the field has paid insufficient attention to how lousy/noisy measures might contribute to the replication crisis.
It is crucial to use assessments with strong psychometric properties, including reliability and validity, and to develop better assessments.

# Chapter 2: Scores and Scales

It is important to consider the types of data your data are. 
There are four general data types: nominal, ordinal, interval, and ratio.
Nominal data are distinct categories.
Ordinal data are ordered categories: they have a name and an order.
Interval data are ordered and have meaningful distances (i.e., equal spacing between intervals).
Ratio data are ordered, have meaningful distances, and have a true (absolute) zero that represents absence of the construct.
The types of data restrict what options are available to analyze the data.
Many analyses approaches assume data that are interval or ratio.

It is also important to consider whether the data were transformed because score transformations are not neutral—they can impact the results.
Norm-referenced scores, such as percentile ranks, standardized scores, *T* scores, *z* scores, scaled scores, standard scores, scaled scores, and stanine scores are scores that are referenced to some norm or standard of comparison.

# Chapter 3: Constructs

It is important to think about the nature of a construct before deciding how to estimate it.
For a formative construct, the indicators influence the construct, and a linear composite such as a weighted mean or sum score is justifiable.
For a reflective construct, the construct influences the indicators, and it is more appropriate to estimate it with a reflective latent variable that reflects the common variance among the indicators using structural equation modeling, factor analysis, or item response theory.

Causal indicators may not be correlated whereas effect indicators must be correlated.
The suggestions that we sample all facets of a construct when determining indicators is necessary only for causal indicators.
For effect indicators of a unidimensional construct, equally reliable measures are interchangeable.
For effect indicators, high correlations are desirable.
For causal indicators, too high of a correlation between indicators is likely to introduce the problem of multicollinearity, so lower correlations are optimal.

# Chapter 4: Reliability

Reliability is how much repeatability, consistency, and precision a measure's scores have.
There are multiple aspects of reliability, and the extent to which a given aspect of reliability is important depends on the construct of interest.
We want our measures to show strong inter-rater, intra-rater, immediate parallel-forms, and internal consistency reliability.
However, the extent to which our measures should show test–retest and delayed parallel-forms reliability depends on the stability of the construct and the time lag.
Moreover, although we want our measures to show strong internal consistency reliability, the internal consistency reliability of a measure can be *too* high, and for some constructs (i.e., formative constructs), internal consistency would not be expected.

Reliability is not a characteristic that resides in a test.
The reliability of a measure's scores reflects an interaction of the properties of the test with the population for whom it is designed and the sample, situation, and context in which it is administered.
Thus, it is important to adequately describe the aspects of reliability that have been considered and the population, sample, and context in which the measure is assessed.

# Chapter 5: Validity

Validity is how much accuracy, utility, and meaningfulness the interpretation of a measure's scores have for a particular purpose.
There are multiple aspects of validity.
Validity is not a characteristic that resides in a test.
The validity of a measure's scores reflect an interaction of the properties of the test with the population for whom it is designed and the sample and context in which it is administered.
Thus, when reporting validity in papers, it is important to adequately describe the aspects of validity that have been considered and the population, sample, and context in which the measure is assessed.

There are many types of measurement validity, but the central psychometric aspect of measurement validity is construct validity.
That is, whether the measure accurately assesses the target construct is the most important consideration of measurement validity.
Construct validity includes the nomological network of the construct and subsumes other key types of measurement validity, including convergent, discriminant (divergent), criterion-related, concurrent, predictive, and content validity.

A measure can be no more valid than it is reliable.

# Chapter 6: Generalizability Theory

G-theory provides an important reminder that reliability is not one thing.
You cannot just say that a test "is reliable"; it is important to specify the facets across which the reliability and validity of a measure has been established (e.g., times, raters, items, groups, instruments).
Generalizability theory can be a useful way of estimating multiple aspects of reliability and validity of measures in the same model.

# Chapter 7: Factor Analysis and Principal Component Analysis

PCA is not factor analysis.
PCA is a technique for data reduction, whereas factor analysis uses latent variables and can be used to identify the structure of measures/constructs or for data reduction.
Many people use PCA when they should use factor analysis instead, such as when they are assessing latent constructs.
Nevertheless, factor analysis has weaknesses including indeterminacy—i.e., a given data matrix can produce many different factor models, and you cannot determine which one is correct based on the data matrix alone.
There are many decisions to make in factor analysis.
These decisions can have important impacts on the resulting solution.
Thus, it can be helpful for theory and interpretability to help guide decision making when conducting factor analysis.

# Chapter 8: Structural Equation Modeling

Structural equation modeling (SEM) is an advanced modeling approach that allows estimating latent variables as the common variance from multiple measures.
SEM holds promise to account for measurement error and method biases, which allows one to get more accurate estimates of constructs, people's standing on constructs (i.e., individual differences), and associations between constructs.

# Chapter 9: Item Response Theory

Item response theory is a measurement theory and advanced modeling approach that allows estimating latent variables as the common variance from multiple items, and how the items relate to the construct (latent variable).
IRT holds promise to enable the development of briefer assessments, including short forms and adaptive assessments, that have strong reliability and validity.

# Chapter 10: Prediction

Human behavior is challenging to predict.
People commonly make cognitive pseudo-prediction errors, such as the confusion of inverse probabilities.
People also tend to ignore base rates when making predictions.
When the base rate of a behavior is very low or very high, you can be highly accurate in predicting the behavior by predicting from the base rate.
Thus, you cannot judge how accurate your prediction is until you know how you accurate your predictions would be by random chance.
Moreover, maximizing percent accuracy may not be the ultimate goal because different errors have different costs.
Though there are many types of accuracy, there are two broad types: discrimination and calibration—and they are orthogonal.
Discrimination accuracy is frequently evaluated with the area under the receiver operating characteristic curve, or with sensitivity and specificity, standardized regression coefficients.
Calibration accuracy is frequently evaluated graphically and with various indices.
Sensitivity and specificity depend on the cutoff.
Therefore, the optimal cutoff depends on the purposes of the assessment and how much one weights the various costs of the different types of errors: false negatives and false positives.
It is important to evaluate both discrimination and calibration when evaluating prediction accuracy.

# Chapter 11: Clinical Judgment versus Algorithmic Prediction

In general, it is better to develop and use structured, actuarial approaches than informal approaches that rely on human or clinical judgment.
Actuarial approaches to prediction tend to be as accurate or more accurate than clinical judgment.
Nevertheless, clinical judgment tends to be much more widely used than actuarial approaches, which is a major ethical problem.

# Chapter 12: General Issues in Clinical Assessment

Many of the origins of assessment came from attempts to address wartime needs.
Since the 1980s, there has been a general decline in the frequency with which clinical assessment (and psychotherapy) are conducted by clinical psychologists, due to managed care and cost containment.
Many errors of pseudo-prediction are relevant to clinical assessment.

# Chapter 13: Evidence-Based Assessment

Evidence-based assessment involves using assessment devices that are clinically relevant, culturally sensitive, and scientifically sound.
Standards are available for excellent tests.
Bayesian updating is a key technique for evidence-based assessment.
For assessing psychopathology, evidence-based techniques include dimensional and multi-stage assessment approaches.
There are many measures available for assessment; the Buros Mental Measurements Yearbook and the Handbook of Psychiatric Measures provide reviews of measures.

# Chapter 14: Ethical Issues in Assessment

According to the Belmont Report, professional ethics includes respect for persons, beneficence, and justice.
It is also important to follow the APA Ethics Code and AERA guidelines.
It is also important to produce a replicable science, which requires better science, including use of measures with strong psychometrics (reliability and validity), in addition to not engaging in questionable research practices.
The open science movement, including pre-registrations, sharing data, preprints, and research materials may help improve the replicability of science.

# Chapter 15: Intellectual Assessment

Intelligence has been defined in many ways, and intelligence assessment has a long history
The assessment of intelligence is considered one of the key successes in psychology.
The most prominent contemporary theory of intelligence is the CHC model, which is a three-stratum hierarchical model that includes narrow abilities (stratum 1), broad abilities (stratum 2), and general abilities (stratum 3).
Assessments of intelligence have utility for various purposes, including predicting future academic achievement, characterizing functional impairment, and identifying change in functioning over time.
However, there are many things that intelligence does not predict well, such as how successfully one will perform in their job, the quality of their interpersonal relationships, or their happiness.
Moreover, there are potential weaknesses of intelligence tests, including content validity because they do not assess creativity or emotional aspects of intelligence such as empathy.

# Chapter 16: Test Bias

Bias is a systematic error.
Test bias refers to a systematic error (in measurement, prediction, etc.) as a function of group membership.
The two broad categories of test bias include predictive bias and test structure bias.
Predictive bias refers to differences between groups in the relation between the test and criterion—i.e., different intercepts and/or slopes of the regression line between the test and the criterion.
Test structure bias refers to differences in the internal test characteristics across groups, and can be evaluated with approaches such as measurement invariance and differential item function.
When detecting test bias, it is important to address it, and there are a number of ways of correcting for bias, including score adjustment and other approaches that do not involve score adjustment.
However, even if a test does not show bias does not mean that the test is fair.
Fairness is not a scientific question but rather a moral, societal, and ethical question; there are many different ways of operationalizing fairness.
Fairness is a complex question, so do the best you can and try to minimize negative impact.

# Chapter 17: The Interview and the DSM

Interviews can be administered (a) in a free-flowing way as unstructured interviews, (b) in a way that asks questions in a pre-defined way with a pre-defined order and pre-defined scoring criteria as structured interviews, or (c) as semi-structured interviews that blend structured interviews with freedom to ask follow-up questions.
In general, reliability and validity improves as the degree of structure for an interview increases.

The Diagnostic and Statistical Manual of Mental Disorders (DSM) and the International Classification of Diseases (ICD) provide the list of mental disorders and the diagnostic criteria for mental health treatment providers.
The DSM and ICD have potential strengths, including (ideally) facilitating communication, guiding treatment selection, providing justification for payment for services, providing a normalizing and empowering effect for some clients, and promoting research in psychopathology.
However, there are key concerns of the DSM and ICD, including concerns with stigmatization, pathologizing normality, poor coverage, binary classification, obscuring environmental factors, no biological criteria, potential bias, and low reliability, validity, and Utility.
There are alternatives to the DSM and ICD for conceptualizing psychopathology.
Alternative structures of psychopathology include hierarchical structures such as the *p*-factor and the hierarchical taxonomy of psychopathology (HiTOP).

# Chapter 18: Objective Personality Testing

In an *objective personality test*, a stimulus is presented to a respondent, who makes a closed-ended response, such as True/False or Likert ratings.
An example of an objective personality test is the Minnesota Multiphasic Personality Inventory (MMPI).
There are three primary approaches to developing personality measures and other scales.
One is the external approach, in which items are selected based on their association with an external criterion.
A second approach is the deductive approach, in which items are deduced based on theory.
A third approach is the inductive approach, in which items are selected based on the internal association between items that are intended to assess the same construct.
Guidelines for measurement development are provided.
Nevertheless, relying on self-report and self-assessment is prone to key weaknesses including response bias, ambiguity of items, lack of insight, and satisficing.
There are ways to improve self-assessment, but it can also be helpful to supplement self-assessments with informants' ratings and with observational assessments.

# Chapter 19: Projective Personality Testing

Projective measures are measures in which an ambiguous stimulus is presented to the respondent, who is asked to make an open-ended response.
Projective measures were developed based on psychodynamic theory and the projective hypothesis that whatever a person does when exposed to an ambiguous stimulus will reveal important aspects of the person's personality.
The goal of projective measures is to discover things that do not depend on self-knowledge and the person's ability or willingness to share it.
Projective measures aim to bypass defense mechanisms so that they assess characteristics the person has and which the person is not consciously aware of.
Examples of projective measures include the Rorschach Inkblot Test, the Thematic Apperception Test (TAT), Draw-A-Person Test, and drawing a family (Kinetic Family Drawing).
However, there are many problems with projective measures: most projective techniques do **not** have standardized stimuli and testing instructions, systematic algorithms for scoring responses to stimuli, or well-calibrated norms for comparing responses with those of other people.
Their scientific status is not strong in terms of utility of norms, reliability, influence of measurement error, or validity.
In addition, they can be very time consuming, and they provide very little information.

# Chapter 20: Psychophysiological and Ambulatory Assessment

The National Institute of Mental Health (NIMH) provided the Research Domain Criteria (RDoC) as an alternative structure of psychopathology.
Compared to the DSM, RDoC is dimensional and it works from the ground up, starting with brain–behavior relations, and linking those to clinical symptoms.
RDoC spans multiple domains—such as positive and negative valience systems—and units of analysis, including genes, molecules, cells, circuits, physiology, behaviors, self-reports, and paradigms.

Psychophysiological measures include electroencephalography (EEG), event-related potential (ERP), (functional) magnetic resonance imaging (f)MRI, computerized axial tomography (CAT), magnetoencephalography (MEG), functional near infrared spectroscopy (fNIRS), electrocardiography (ECG or EKG), electromyography (EMG), electrooculography (EOG), eyetracking, and actigraphy.
Psychophysiological measures are not invulnerable to basic measurement issues, including reliability and validity.
Another important consideration of psychophysiological measures is how to handle the rich data without increasing the likelihood of Type I errors.

Another class of measurement includes ambulatory assessment.
Ambulatory assessment is designed to acquire minimally disruptive measures of a person engaging in normal activities in their natural environment.
Ambulatory assessment allows rich measurement including, for example, audio, pictures, video, geolocation (global positioning system [GPS]), and physical activity (accelerometer).
Ambulatory biosensors are assessment tools that measure physiological or motor activity, such as those that monitor cardiovascular activity (e.g., heart rate and blood pressure), physical activity (e.g., actigraph and pedometer), cortisol levels, EEG, respiration, muscle tension, blood glucose, skin conductance, and other processes.
Virtual reality is an emerging approach that allows structured assessment in simulated but life-like situations.

# Chapter 21: Computers and Adaptive Testing

Computer-administered and online assessments have the potential to be both desirable and dangerous.
They have key advantages; at the same times, they have both validity and ethical challenges.
Best practices for computer-administered and online assessments are provided.
Adaptive testing involves having the respondent complete only those items that are needed to answer an assessment question, which can save immense time without sacrificing validity (if done well).
There are many approaches to adaptive testing, including manual administration—such as skip rules, basal and ceiling criteria, and the countdown approach—and computerized adaptive testing (CAT) using item response theory.
A CAT is designed to locate a person's level on the construct with as few items as possible.
A CAT administers the items that will provide the most information based on participants' previous responses.
CAT typically results in the greatest item savings—around 50% item savings or more.

# Chapter 22: Behavioral Assessment

Examples of behavioral assessment include naturalistic behavioral observation, analogue (structured) observation, self-monitoring/diary, behavior ratings (e.g., informant report), and self-report.
A gold standard for naturalistic observations is to observe people in their natural context across more than one day, time, situation, and context with more than one rater to get a more robust sampling of the person's behavior.
Compared to naturalistic observation, analogue assessments tend to show greater reliability and internal validity but lower external validity.
A useful approach to identify the function of a given behavior is to identify patterns of sequences according to the antecedent-behavior-consequence (A-B-C) model as part of a functional behavior analysis.
Another useful approach is self-monitoring, which provides a lot of information at low cost and is therefor a component of most empirically supported treatments.

# Chapter 23: Repeated Assessments Across Time

Repeated measurement is a design feature that can provide stronger tests of causality compared to concurrent associations.
By repeatedly assessing multiple constructs, we can examined lagged associations that control for prior levels of the outcome and that simultaneously test each direction of effect.
There are many important considerations for assessing change.
The inference of change is strengthened to the extent that (a) the magnitude of the difference between the scores at the two time points is large, (b) the measurement error at both time points is small, (c) the measure has the same meaning and is on a comparable scale at each time point, (d) the differences across time are not likely to be due to potential confounds of change such as practice effects, cohort effects, and time-of-measurement effects.
Difference scores, though widely used, can have limitations because they can be less reliable than each of the individual measures that compose the difference score.
Instead of using traditional difference scores to represent change, consider other approaches such as autoregressive cross-lagged models, latent change score models, or growth curve models.

There are a variety of types of research designs based on combinations of age, period, and cohort: cross-sectional, cross-sectional sequences, time-lag, longitudinal, and longitudinal sequences, such as time-sequential, cross-sequential, and cohort-sequential designs.
Which research design you select should depend on which change function you are most interested in: age, cohort, or time of measurement.
However, any single research design has either age, cohort, or time of measurement confounded, so the strongest inferences come from inferences drawn from more than one research design.

When considering people's change, it is important to consider changes in the behavioral manifestation of constructs, known as heterotypic continuity.
Heterotypic continuity can be identified as changes in the factor structure (i.e., content) of a construct across time.
Use different measures across time to align with changes in the manifestation of the construct.
Use developmental scaling to link different measures on the same scale.
Use theoretical considerations to ensure the measures reflect the same construct across development.

# Chapter 24: Assessment of Cognition

Multiple aspects of cognition can be assessed, including cognitive products, processes, and structures or organization.
The general approaches to assessing cognition include endorsement methods and production methods.
Cognitive assessments include self-report, think-aloud approaches, random thought sampling, performance-based measures, cognitive modeling, and cognitive neuroscience approaches.
One challenge related to the use of performance-based assessment of cognition is that many such tasks involve difference scores, which tend to be lower in reliability than each of the indices that compose it.
Another challenge with performance-based assessments of cognition is known as the reliability paradox that despite some robust cognitive tasks showing well-established experimental effects, many of these tasks do not produce reliable individual differences due to low between-subject variability.

# Chapter 25: Cultural and Individual Diversity

Diverse samples provide stronger tests of theories and better generalizability of findings (external validity).
We need measures that are reliable and valid for all people we use them with.
There are various multicultural frameworks to assessment.
Guidelines for assessment of diverse populations are discussed.
Recommendations include developing and using appropriate and valid measures for the target population(s), ensuring fair group comparisons, seeking training and consultation, developing awareness of cultural differences, showing cultural humility, avoiding assuming or stereotyping, ensuring adequate representationof under-represented minorities, considering pathoplasticity of constructs, formulating a culturally informed case conceptualization, using appropriate normative data, contextualizing group-related differences, and using inclusive language.
