//-------------------------------- imports -----------------------------------//
// No imports needed

//------------------------------ enums.dart ----------------------------------//
/// LIST OF Enums
///
/// Enums (short for enumerations) are special data types that allow
/// developers to define a set of named constants.
///
/// BENEFITS:
/// - Type Safety: Restricts variables to only predefined values
/// - Readability: Uses descriptive names instead of arbitrary values
/// - Maintainability: Centralized definition makes updates easier
/// - IDE Support: Enables autocompletion and reduces errors
/// - Switch Handling: Compiler can verify all cases are covered
///
/// NOTE: Enums in Dart cannot be created inside a class.

/// TextSizes - Standardizes text size options throughout the app
enum TextSizes { small, medium, large }

/// OrderStatus - Tracks the state of an order in the e-commerce flow
enum OrderStatus { processing, shipped, delivered }

/// PaymentMethods - Defines all supported payment options for transactions
enum PaymentMethods {
  paypal,
  googlePay,
  applePay,
  visa,
  masterCard,
  creditCard,
  paystack,
  razorPay,
  paytm
}
