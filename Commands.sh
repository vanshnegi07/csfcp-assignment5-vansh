START
Create empty list called applications

FUNCTION add_application(company, role, applied_date, status, followup_date, notes):
  make a record with those fields
  add record to applications
  print "Added"

FUNCTION update_status(company, role, new_status, extra_notes):
  search applications for company and role
  if found:
    change status and add extra_notes (if any)
    print "Updated"
  else:
    print "Not found"

FUNCTION due_followups(today):
  create empty list called due
  for each app in applications:
    if app.followup_date is not empty and app.followup_date <= today:
      add app to due
  return due

FUNCTION summary():
  count how many apps have each status
  print counts

FUNCTION export_csv(filename):
  open filename
  write header
  for each app write a line
  close file
  print "Saved as filename"

END