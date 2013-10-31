global class WebServicedemo {

	webservice String parameter { get; set; }

	public WebServicedemo() {
		this.parameter = 'value';
	}

	webservice static String serviceName(){
		return '';
	}
}