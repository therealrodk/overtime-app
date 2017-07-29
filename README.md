# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- X Post -> date:date rationale:text
- X User -> Devise
- X AdminUser -> STI
- Audit log

## Features:
- Approval Workflow
- SMS Sending -> link to approval or overtime input
- X Administrate admin dashboard
- X Block non-admin and guest users
- Email summary to managers for approval
- Needs to be documented if employee did not log overtime

## UI:
- X Bootstrap -> formatting
- X Glyphicons
- X Update styles for forms

## TODOs
- Integrate validation for phone attr in User:
  # No spaces or dashes
  # Exactly 10 chars
  # All chars must be numbers