//require(package "openbox");
chatter_socket::ChatterSocket("TCP", 7001, CHANNEL test);
chater_msg::ChatterMessage("LOG", "this is a test", CHANNEL test);
InfiniteSource("aasdf", -1, 1, true) -> chater_msg->Discard;

