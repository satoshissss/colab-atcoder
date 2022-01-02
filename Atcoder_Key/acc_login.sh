

expect -c "
  set timeout 3
  spawn acc login
  
  expect '? username: '
  send -- {ここにusername}\n
  expect '? password: '
  send -- {ここにpassword}\n
  
  interact

"
