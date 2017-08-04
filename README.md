# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- X Post -> date:date rationale:text
- X User -> Devise
- X AdminUser -> STI
- X Audit log

## Features:
- X Approval Workflow
- X SMS Sending -> link to approval or overtime input -> Integrate with Heroku scheduler
- X Administrate admin dashboard
- X Block non-admin and guest users
- X Email summary to managers for approval
- X Needs to be documented if employee did not log overtime
- Create audit log for each text msg
- Need to update end_date when confirmed
- Need to update audit log status when an overtime item is rejected
- Update buttons on employee homepage so they show in mobile
- Update buttons to include timespan
- Update button sort order on employee homepage
- Remove unnecessary navbar buttons for managers
- Fix admin dashboard bug
- Implement honeybadger error reporting
- Implement new relic for keeping site alive

## TODOs
