xquery version "3.1";
(:~ pre-install script for tests :)

util:log-system-out("pre-install start"),
let $user := 'testuserfromxar'
let $group := 'testgroupfromxar'
return sm:create-account($user, $user, $group),
util:log-system-out("pre-install done")


