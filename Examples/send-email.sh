#!/bin/bash

recipient="admin@example.com"
subject="Greetings"
message="Did the script work?"
`mail -s $subject $recipient <<< $message`
