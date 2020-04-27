variable "key-pairs-vars" {
  type = map
  default = {
    user1 = {
      key_name = "user1"
      pub_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDN7fwbzIOEiEHxMbw0CWmFjnzmjbVdNLZ8m2srO/NE0bTb9lWd8L4QtcWAAmuToatR0ZQE5Tuhk0diuUMaDsJLOpuED7Z+6dPbIVd8ge+OcCU1KQUDjJC5I3grNEedROfPyYvlkjh1JU0ZgSB8prqActR57J59zAhzSfIuM5zOZL1NUNLGR2CLbLFZR5cB1atL2OLOuAEKl/u4yTYgr4hwcSLNbw5gvN1VZSqnAbPyT0B6UgjAp/Irlg2OFnV39ZHzbiri2ZJ7GOGs9wyQ4MNGspkm7B0bX1YFpuFy5N8SBkjWitcJum/9cgO2C5yuAXtWfWAwGK4+krG+I1B3ximt rramos"
    },
    user2 = {
      key_name = "user2"
      pub_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCsUQhrhAymHDNQ8EaQIIzCvJhquF1swL6PRqyEhE/hHJvlOmKBk5oc8N5MnBUXRYQjbhXV1Qezs1oRYxO3x7RQ5WqdDFsnVFPHL9WjyqGniC152j173+RW+7Aknp+phaKZGIyZyQYcDTlsOIXh679uHq1E3W6ZaHs1mpa9R6VKEjoVatPfEs4PtxTkhx8x009GxEPTluR8fkeyAJ68Z8uiZbxaTigtwNABKp8XqmD6ogx6LKjwWBPiBUEBRcfY0KBBvJpMnFchj88B1QcdKYd801ow3DkHKu3SnsWj57Cmlywm3o5ZUzFYCymvVEPMfhv0DbAFx4E5FGTQW9mmltBV user2"
    }
  }
}
