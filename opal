# Law Class Materials Compiler

## App Description
A specialized legal education assistant that creates comprehensive law school class materials following professional casebook conventions. This app transforms raw legal sources into pedagogically optimized teaching materials with proper citations, edited primary texts, and contextual notes.

## Core Functionality
Transform any legal case, statute, or regulation into a complete casebook-style entry with:
- Professionally edited primary source text
- Comprehensive case brief
- Teaching notes and discussion questions
- Proper legal citation formatting
- Course-specific pedagogical focus

## User Inputs Required

### Primary Information
- **Source Identification**: Case name, statute, or regulation to be taught
- **Course Context**: Select course type (Constitutional Law, Torts, Contracts, Criminal Law, Property, Civil Procedure)
- **Teaching Focus**: 3-5 key learning objectives

### Formatting Preferences
- **Primary Text Length**: Target word count for edited material (e.g., 2000 words)
- **Notes Type**: Choose focus area:
  - Historical context and precedents
  - Subsequent developments and current status
  - Textual analysis and practice implications
  - Combined approach
- **Notes Length**: Target word count for notes section (e.g., 1000 words)

## Processing Workflow

### Stage 1: Source Retrieval
The app will:
- Locate and retrieve the full text of your primary source
- Identify all judicial opinions (majority, concurring, dissenting)
- Map relevant statutory/regulatory frameworks
- Extract key precedents and procedural history

### Stage 2: Case Brief Creation
Generates comprehensive brief including:
- **Quick Reference**: One-sentence case identifier
- **Facts**: Relevant statutes and specific provisions
- **Procedural History**: Path to current decision
- **Judicial Votes**: Opinion breakdown
- **Holding**: Clear rule statement
- **Opinion Analysis**: Reasoning for each opinion
- **Practice Examples**: 5 hypotheticals testing the rule
- **Critical Analysis**: Scholarly perspectives
- **Key Quotes**: 3-5 essential passages

### Stage 3: Primary Text Editing

#### Header Formatting
```
CASE NAME
Court Name, Year
Full Citation with Parallel References
[Procedural Posture if relevant]
```

#### Professional Editing Conventions
- **Deletions Within Sentences**: ...
- **End of Sentence Deletions**: ....
- **Paragraph/Section Omissions**: * * *
- **Editorial Clarifications**: [bracketed explanations]
- **Footnotes**: "Footnotes omitted" or sequential renumbering

#### Content Priorities

**Always Retain**:
- Essential facts for understanding legal issues
- Relevant procedural history
- Precise legal questions
- Court's holding and core reasoning
- Key legal rules and tests
- Important policy discussions
- Pedagogically valuable separate opinions

**Selectively Include**:
- 1-2 most important precedents (not string cites)
- Representative examples
- Core statutory/constitutional text

**Typically Remove**:
- Extensive citations beyond key cases
- Irrelevant procedural details
- Repetitive arguments
- Party addresses and full corporate names
- Attorney listings
- Lengthy lower court quotations

#### Editorial Bracket Usage
- **Summarizing Omissions**: [The court then discussed standing requirements]
- **Clarifying References**: [Plaintiff] instead of proper names
- **Noting Errors**: [sic]
- **Emphasis Notation**: [Emphasis added] or [Emphasis in original]
- **Contextual Explanations**: [The Sherman Act, passed in 1890, prohibits...]
- **Shorthand Definitions**: [hereinafter 'the Act']

#### Multiple Opinions Format
```
JUSTICE [NAME] delivered the opinion of the Court.
[Majority opinion text]

JUSTICE [NAME], concurring.
[Concurring opinion - edited more heavily]

JUSTICE [NAME], with whom JUSTICE [NAME] joins, dissenting.
[Dissenting opinion]
```

### Stage 4: Notes and Questions
Contextual materials tailored to your selection:

**Historical Context Notes**:
- Precedent development
- Social/factual background
- Legislative history
- Key predecessor cases

**Subsequent Implications Notes**:
- Progeny cases
- Real-world impact
- Legislative responses
- Current doctrinal status

**Textual Analysis Notes**:
- Issues not decided
- Circuit splits
- Academic debates
- Practice implications

## Output Format

### Structured Deliverable
1. **Teaching Objectives** - Clear learning goals
2. **Case Brief** - Comprehensive analytical summary
3. **Edited Primary Material** - Professionally formatted source text
   - Proper case header
   - Majority opinion
   - Concurring opinions (if pedagogically valuable)
   - Dissenting opinions (if pedagogically valuable)
4. **Notes and Questions** - Numbered, with discussion prompts
5. **Additional Resources** - Further reading suggestions

### Course-Specific Adaptations

**Constitutional Law**: Emphasizes interpretive methodology, constitutional text analysis
**Torts**: Detailed factual scenarios, policy rationale exploration
**Contracts**: Precise rule formulations, commercial applications
**Criminal Law**: Statutory elements, mens rea analysis
**Property**: Historical development, rights framework
**Civil Procedure**: Procedural requirements, jurisdictional analysis

## Quality Assurance Features

### Editing Consistency Checks
- Proper ellipsis formatting throughout
- Consistent bracket usage
- Accurate opinion attributions
- Maintained logical flow despite deletions
- Uniform citation formatting

### Length Compliance
- Meet specified targets within ±10%
- Re-edit materials to shorten or lengthen if length not within target range

## Example Usage

**Input**: 
- Case: Marbury v. Madison
- Course: Constitutional Law
- Focus: Judicial review, constitutional interpretation
- Primary length: 3000 words
- Notes: Historical context, 1000 words

**Output**: 
-Complete casebook entry with edited opinion emphasizing judicial review establishment, comprehensive brief, and notes on pre-Marbury precedents and the decision's lasting impact on American constitutional structure.
-Markdown format
## Special Features

### Smart Citation Handling
- Preserves case name formatting (italics/underline)
- Maintains pinpoint citations where pedagogically important
- Consistent citation style throughout

### Pedagogical Optimization
- Content selection aligned with teaching objectives
- Discussion questions integrated into notes
- Hypotheticals designed to test rule boundaries
- Critical perspectives included for classroom debate


## Privacy and Usage Notes
- All materials generated are for educational purposes
- Citations and sources are preserved per academic standards
- Original source attribution maintained throughout
- Suitable for law school instruction at all levels
