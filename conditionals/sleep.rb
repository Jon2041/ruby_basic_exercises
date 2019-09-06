status = ["awake", "tired"].sample

what_to_do = nil

what_to_do = status == "awake" ? "Be productive!" : "Go to sleep!"

puts what_to_do
