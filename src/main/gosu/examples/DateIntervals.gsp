// Date inverval of every 2 weeks over a 12 weeks period
var now = new Date()
var later = now.addWeeks(12)
var interval = (now..later).unit(WEEKS).step(2)

for (date in interval) {
  print(date)
}
print("---")

// Date interval of every month over a 12 months period
later = now.addMonths(12).addDays(-1) // Minus 1 day for 12 installments
interval = (now..later).unit(MONTHS)
for (date in interval) {
  print(date)
}
print("---")

// Date interval of every quarter (3 months) over a one year period
later = now.addYears(1).addDays(-1) // Minus 1 day for 4 installments
interval = (now..later).unit(MONTHS).step(3)
for (date in interval) {
  print(date)
}
print("---")

// Date interval of every semiannual (6 months) over a one year period
later = now.addYears(1).addDays(-1) // Minus 1 day for 2 installments
interval = (now..later).unit(MONTHS).step(6)
for (date in interval) {
  print(date)
}
print("---")
