import UIKit

var statusCode: Int = 404
var errorString: String = "The request failed"

switch statusCode {
case 401, 403, 404:
    errorString = "The request failed"
    fallthrough
default:
    errorString = "None"
}
