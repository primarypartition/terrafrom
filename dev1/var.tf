variable "myvar" {
	type = string
	default = "hello world"
}

variable "mymap" {
	type = map
	default = {
		mykey = "mykey value"
	}
	
}

variable "mylist" {
	type = list
	default = [1, 2, 3]
			
}
