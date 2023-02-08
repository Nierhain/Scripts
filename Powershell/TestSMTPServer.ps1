$target = "Testempfänger <test@test.de>"
$from = "Testsender <test@taifun-tofu.de>"
$message = "We did it, yes"
$subject = "We did it"

$server = "smtp.swe.tt"
$port = 8025

Send-MailMessage -SmtpServer $server -Port $port -Subject $subject -Body $message -To $target -From $from