/*
 * DX_APP_WIZARD_NAME DX_APP_WIZARD_VERSION
 * Generated by dx-app-wizard.
 * See http://wiki.dnanexus.com/Building-Apps-in-cpp for more details about writing C++ apps.
 *
 * By default, this template uses the DNAnexus C++ JSON library and
 * the C++ bindings.
 */

#include <iostream>
#include <vector>
#include <stdint.h>

#include "dxjson/dxjson.h"
#include "dxcpp/dxcpp.h"

using namespace std;
using namespace dx;

int main(int argc, char *argv[]) {
  JSON input;
  ifstream ifs("job_input.json");
  input.read(ifs);

  // The variable *input* should now contain the input fields given to
  // the app(let), with keys equal to the input field names.
  //
  // For example, if an input field is of name "num" and class "int",
  // you can obtain the value via:
  //
  // int num = input["num"].get<int>();
  //
  // See http://wiki.dnanexus.com/dxjson for more details on how to
  // use the C++ JSON library.
  DX_APP_WIZARD_INPUT
  DX_APP_WIZARD_FILE_INPUT

  // Fill in your application code here.  Dummy output provided below.

  JSON output = JSON(JSON_HASH);
  DX_APP_WIZARD_OUTPUT

  ofstream ofs("job_output.json");
  ofs << output.toString();
  ofs.close();

  return 0;
}
