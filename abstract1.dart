// // basically we called abastract class in dart programming which class we can not initialize.
// // this is a special class, we can not create the object of abstract class.
// // abstract class hide the unnecessary immplementation details under code only show the necessary implementation details.

// void main() {
//   NetworkServicesApi networkServicesApi = NetworkServicesApi();
//   networkServicesApi.postApi();
// }

// abstract class BaseApiServices {
//   // method
//   void postApi();

//   void geApi();
// }

// class NetworkServicesApi extends BaseApiServices {
//   @override
//   void postApi() {}
//   @override
//   void geApi() {
//     print("api hit");
//   }
// }


void main() {
  // Create an instance of NetworkServicesApi, which implements the abstract methods
  NetworkServicesApi networkServicesApi = NetworkServicesApi();
  networkServicesApi.postApi();
  networkServicesApi.geApi();
}

abstract class BaseApiServices {
  // Abstract methods that must be implemented in the subclass
  void postApi();
  void geApi();
}

class NetworkServicesApi extends BaseApiServices {
  @override
  void postApi() {
    print("Post API called");
  }

  @override
  void geApi() {
    print("Get API called");
  }
}
