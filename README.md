## dbt Jaffle Shop Transformation Project

## Project Overview
This project uses dbt to transform raw data from a e-commerce store called Jaffle Shop into clean, dimensional models for analytics.

The goal of this project is to practice modular SQL modeling, testing, and documentation using the dbt core workflow.

## 📁 Project Structure

```
dbt-jaffle_shop/
├── analyses/              
├── macros/                # Reusable SQL snippets 
├── models/                # Folder for transformation
│   ├── staging/           # Raw data (renaming, casting)
│   │   ├── stg_customers.sql
│   │   ├── stg_orders.sql
│   ├── marts/             # Final business-ready tables
│   │   ├── dim_customers.sql
│   └── schema.yml         # Documentation and tests for models
├── seeds/                 # Static CSV files (raw data)
├── tests/                 # Generic tests
├── dbt_project.yml        # Main configuration file
```

## Components/ Concepts
- Models: - `stg_`: Staging models that clean and rename raw data.
          - `dim_`: Final mart models for business reporting.

- Tests: Generic tests- Data quality checks for uniqueness and null values.

- Sources(Sources.yml): Sources represent the raw data that has already been loaded into your warehouse, it is written a yaml file

- Materializations: These are strategies for persisting your dbt models in the warehouse. Basically, it answers

## Getting Started- To replicate this mini project;

### 1. Prerequisites
- Python 3.x installed
- `dbt-core` and the adapter for your database (`dbt-bigquery`)

Then head over to https://docs.getdbt.com/guides/bigquery?step=16

### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices