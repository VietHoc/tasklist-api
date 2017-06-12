5.times do |num|
	num += 1
	Task.create!(
		title: "Step #{num}",
	)
end