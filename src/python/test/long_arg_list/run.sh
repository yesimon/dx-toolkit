main() {
    # The script below was causing a cat command line error in a dxWDL
    # generated applet.

    # write the WDL script into a file
    cat >${DX_FS_ROOT}/source.wdl.uu64 <<'EOL'
d29ya2Zsb3cgdyB7CiAgICBBcnJheVtGaWxlXSBzdGFyX3JzZW1fc2FtcGxlX2dlbm9tZV9iYW0gCiAgICBBcnJheVtGaWxlXSBzdGFyX3JzZW1fc2FtcGxlX21hcF9zdGF0X2xvZyAKICAgIEFycmF5W0ZpbGVdIHN0YXJfcnNlbV9zYW1wbGVfc3BsaWNlX2p1bmN0aW9ucyAKICAgIEFycmF5W0ZpbGU/XSBzdGFyX3JzZW1fc2FtcGxlX3RyYW5zY3JpcHRvbWVfYmFtIAogICAgQXJyYXlbRmlsZT9dIHN0YXJfcnNlbV9zYW1wbGVfcmVnZW5fZ2Vub21lX2luZHggCiAgICBBcnJheVtBcnJheVtGaWxlXStdIHN0YXJfcnNlbV9zYW1wbGVfb3RoZXJfb3V0cHV0cyAKICAgIEFycmF5W0ZpbGVdIHN0YXJfcnNlbV9zYW1wbGVfcXVlcnlfYmFtIAogICAgQXJyYXlbRmlsZV0gc3Rhcl9yc2VtX3NhbXBsZV9zb3J0ZWRfYmFtIAogICAgQXJyYXlbQXJyYXlbRmlsZV0rXSBzdGFyX3JzZW1fc2FtcGxlX3FjX3JuYXNlcXFjIAogICAgQXJyYXlbRmlsZV0gc3Rhcl9yc2VtX3NhbXBsZV9tZXRyaWNzX3RzdiAKICAgIEFycmF5W0ZpbGVdIHN0YXJfcnNlbV9zYW1wbGVfaXNvZm9ybV9leHByZXNzaW9uX2VzdGltYXRlcyAKICAgIEFycmF5W0ZpbGVdIHN0YXJfcnNlbV9zYW1wbGVfZ2VuZV9leHByZXNzaW9uX2VzdGltYXRlcyAKICAgIEFycmF5W0ZpbGVdIHN0YXJfcnNlbV9zYW1wbGVfc3RhdHNfdGFyYmFsbCAKICAgIEFycmF5W0ZpbGVdIHN0YXJfcnNlbV9zYW1wbGVfb3V0cHV0X2NvdW50c19maWxlIAogICAgQXJyYXlbRmlsZV0gc3Rhcl9yc2VtX3NhbXBsZV9vdXRwdXRfc3VtbWFyeV9maWxlIAogICAgQXJyYXlbRmlsZV0rIGNvbWJpbmVfcnNlbV9vdXRwdXRzX3JzZW1faXNvZm9ybXNfcmVzdWx0cyAKICAgIEFycmF5W0ZpbGVdKyBjb21iaW5lX3JzZW1fb3V0cHV0c19yc2VtX2dlbmVzX3Jlc3VsdHMgCiAgICBGaWxlIGNvbWJpbmVfcnNlbV9vdXRwdXRzX3JzZW1fc2FtcGxlX2xpc3QgCiAgICBGaWxlIGNvbWJpbmVfcm5hc2VxY19jb21iaW5lZF9tZXRyaWNzX3RzdiAKICAgIEZpbGUgY29tYmluZV9yZWFkX2NvdW50c19mZWF0dXJlY291bnRzIAogICAgRmlsZSBjb21iaW5lX3JlYWRfY291bnRzX2dlbmVjb3VudHNfc2FtcGxlX2xpc3QgCiAgICBBcnJheVtTdHJpbmddKyBtYW5pZmVzdF9yZWFkZXJfYmFyY29kZSAKICAgIEFycmF5W1N0cmluZ10rIG1hbmlmZXN0X3JlYWRlcl9mbG93Y2VsbGlkIAogICAgQXJyYXlbU3RyaW5nXSsgbWFuaWZlc3RfcmVhZGVyX2xpbXNpZCAKICAgIEFycmF5W1N0cmluZ10rIG1hbmlmZXN0X3JlYWRlcl9wcm9qZWN0IAogICAgQXJyYXlbU3RyaW5nXSsgbWFuaWZlc3RfcmVhZGVyX3NhbXBsZW5hbWUgCiAgICBBcnJheVtTdHJpbmddKyBtYW5pZmVzdF9yZWFkZXJfbGFuZSAKICAgIEFycmF5W0ZpbGVdPyBtYW5pZmVzdF9yZWFkZXJfZmFzdHEyIAogICAgQXJyYXlbRmlsZV0rIG1hbmlmZXN0X3JlYWRlcl9mYXN0cTEgCiAgICBBcnJheVtTdHJpbmddKyBtYW5pZmVzdF9yZWFkZXJfc2FtcGxlaWQgCiAgICBvdXRwdXQgewogICAgICAgIEFycmF5W0ZpbGVdIG91dF9zdGFyX3JzZW1fc2FtcGxlX2dlbm9tZV9iYW0gPSBzdGFyX3JzZW1fc2FtcGxlX2dlbm9tZV9iYW0KICAgICAgICBBcnJheVtGaWxlXSBvdXRfc3Rhcl9yc2VtX3NhbXBsZV9tYXBfc3RhdF9sb2cgPSBzdGFyX3JzZW1fc2FtcGxlX21hcF9zdGF0X2xvZwogICAgICAgIEFycmF5W0ZpbGVdIG91dF9zdGFyX3JzZW1fc2FtcGxlX3NwbGljZV9qdW5jdGlvbnMgPSBzdGFyX3JzZW1fc2FtcGxlX3NwbGljZV9qdW5jdGlvbnMKICAgICAgICBBcnJheVtGaWxlP10gb3V0X3N0YXJfcnNlbV9zYW1wbGVfdHJhbnNjcmlwdG9tZV9iYW0gPSBzdGFyX3JzZW1fc2FtcGxlX3RyYW5zY3JpcHRvbWVfYmFtCiAgICAgICAgQXJyYXlbRmlsZT9dIG91dF9zdGFyX3JzZW1fc2FtcGxlX3JlZ2VuX2dlbm9tZV9pbmR4ID0gc3Rhcl9yc2VtX3NhbXBsZV9yZWdlbl9nZW5vbWVfaW5keAogICAgICAgIEFycmF5W0FycmF5W0ZpbGVdK10gb3V0X3N0YXJfcnNlbV9zYW1wbGVfb3RoZXJfb3V0cHV0cyA9IHN0YXJfcnNlbV9zYW1wbGVfb3RoZXJfb3V0cHV0cwogICAgICAgIEFycmF5W0ZpbGVdIG91dF9zdGFyX3JzZW1fc2FtcGxlX3F1ZXJ5X2JhbSA9IHN0YXJfcnNlbV9zYW1wbGVfcXVlcnlfYmFtCiAgICAgICAgQXJyYXlbRmlsZV0gb3V0X3N0YXJfcnNlbV9zYW1wbGVfc29ydGVkX2JhbSA9IHN0YXJfcnNlbV9zYW1wbGVfc29ydGVkX2JhbQogICAgICAgIEFycmF5W0FycmF5W0ZpbGVdK10gb3V0X3N0YXJfcnNlbV9zYW1wbGVfcWNfcm5hc2VxcWMgPSBzdGFyX3JzZW1fc2FtcGxlX3FjX3JuYXNlcXFjCiAgICAgICAgQXJyYXlbRmlsZV0gb3V0X3N0YXJfcnNlbV9zYW1wbGVfbWV0cmljc190c3YgPSBzdGFyX3JzZW1fc2FtcGxlX21ldHJpY3NfdHN2CiAgICAgICAgQXJyYXlbRmlsZV0gb3V0X3N0YXJfcnNlbV9zYW1wbGVfaXNvZm9ybV9leHByZXNzaW9uX2VzdGltYXRlcyA9IHN0YXJfcnNlbV9zYW1wbGVfaXNvZm9ybV9leHByZXNzaW9uX2VzdGltYXRlcwogICAgICAgIEFycmF5W0ZpbGVdIG91dF9zdGFyX3JzZW1fc2FtcGxlX2dlbmVfZXhwcmVzc2lvbl9lc3RpbWF0ZXMgPSBzdGFyX3JzZW1fc2FtcGxlX2dlbmVfZXhwcmVzc2lvbl9lc3RpbWF0ZXMKICAgICAgICBBcnJheVtGaWxlXSBvdXRfc3Rhcl9yc2VtX3NhbXBsZV9zdGF0c190YXJiYWxsID0gc3Rhcl9yc2VtX3NhbXBsZV9zdGF0c190YXJiYWxsCiAgICAgICAgQXJyYXlbRmlsZV0gb3V0X3N0YXJfcnNlbV9zYW1wbGVfb3V0cHV0X2NvdW50c19maWxlID0gc3Rhcl9yc2VtX3NhbXBsZV9vdXRwdXRfY291bnRzX2ZpbGUKICAgICAgICBBcnJheVtGaWxlXSBvdXRfc3Rhcl9yc2VtX3NhbXBsZV9vdXRwdXRfc3VtbWFyeV9maWxlID0gc3Rhcl9yc2VtX3NhbXBsZV9vdXRwdXRfc3VtbWFyeV9maWxlCiAgICAgICAgQXJyYXlbRmlsZV0rIG91dF9jb21iaW5lX3JzZW1fb3V0cHV0c19yc2VtX2lzb2Zvcm1zX3Jlc3VsdHMgPSBjb21iaW5lX3JzZW1fb3V0cHV0c19yc2VtX2lzb2Zvcm1zX3Jlc3VsdHMKICAgICAgICBBcnJheVtGaWxlXSsgb3V0X2NvbWJpbmVfcnNlbV9vdXRwdXRzX3JzZW1fZ2VuZXNfcmVzdWx0cyA9IGNvbWJpbmVfcnNlbV9vdXRwdXRzX3JzZW1fZ2VuZXNfcmVzdWx0cwogICAgICAgIEZpbGUgb3V0X2NvbWJpbmVfcnNlbV9vdXRwdXRzX3JzZW1fc2FtcGxlX2xpc3QgPSBjb21iaW5lX3JzZW1fb3V0cHV0c19yc2VtX3NhbXBsZV9saXN0CiAgICAgICAgRmlsZSBvdXRfY29tYmluZV9ybmFzZXFjX2NvbWJpbmVkX21ldHJpY3NfdHN2ID0gY29tYmluZV9ybmFzZXFjX2NvbWJpbmVkX21ldHJpY3NfdHN2CiAgICAgICAgRmlsZSBvdXRfY29tYmluZV9yZWFkX2NvdW50c19mZWF0dXJlY291bnRzID0gY29tYmluZV9yZWFkX2NvdW50c19mZWF0dXJlY291bnRzCiAgICAgICAgRmlsZSBvdXRfY29tYmluZV9yZWFkX2NvdW50c19nZW5lY291bnRzX3NhbXBsZV9saXN0ID0gY29tYmluZV9yZWFkX2NvdW50c19nZW5lY291bnRzX3NhbXBsZV9saXN0CiAgICAgICAgQXJyYXlbU3RyaW5nXSsgb3V0X21hbmlmZXN0X3JlYWRlcl9iYXJjb2RlID0gbWFuaWZlc3RfcmVhZGVyX2JhcmNvZGUKICAgICAgICBBcnJheVtTdHJpbmddKyBvdXRfbWFuaWZlc3RfcmVhZGVyX2Zsb3djZWxsaWQgPSBtYW5pZmVzdF9yZWFkZXJfZmxvd2NlbGxpZAogICAgICAgIEFycmF5W1N0cmluZ10rIG91dF9tYW5pZmVzdF9yZWFkZXJfbGltc2lkID0gbWFuaWZlc3RfcmVhZGVyX2xpbXNpZAogICAgICAgIEFycmF5W1N0cmluZ10rIG91dF9tYW5pZmVzdF9yZWFkZXJfcHJvamVjdCA9IG1hbmlmZXN0X3JlYWRlcl9wcm9qZWN0CiAgICAgICAgQXJyYXlbU3RyaW5nXSsgb3V0X21hbmlmZXN0X3JlYWRlcl9zYW1wbGVuYW1lID0gbWFuaWZlc3RfcmVhZGVyX3NhbXBsZW5hbWUKICAgICAgICBBcnJheVtTdHJpbmddKyBvdXRfbWFuaWZlc3RfcmVhZGVyX2xhbmUgPSBtYW5pZmVzdF9yZWFkZXJfbGFuZQogICAgICAgIEFycmF5W0ZpbGVdPyBvdXRfbWFuaWZlc3RfcmVhZGVyX2Zhc3RxMiA9IG1hbmlmZXN0X3JlYWRlcl9mYXN0cTIKICAgICAgICBBcnJheVtGaWxlXSsgb3V0X21hbmlmZXN0X3JlYWRlcl9mYXN0cTEgPSBtYW5pZmVzdF9yZWFkZXJfZmFzdHExCiAgICAgICAgQXJyYXlbU3RyaW5nXSsgb3V0X21hbmlmZXN0X3JlYWRlcl9zYW1wbGVpZCA9IG1hbmlmZXN0X3JlYWRlcl9zYW1wbGVpZAogICAgfQp9
EOL
# decode the WDL script
base64 -d ${DX_FS_ROOT}/source.wdl.uu64 > ${DX_FS_ROOT}/source.wdl
# write the instance type DB
    cat >${DX_FS_ROOT}/instanceTypeDB.json <<'EOL'
{
  "instances": [{
    "diskGB": 28,
    "name": "mem1_ssd1_x2",
    "price": 1.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 3766,
    "cpu": 2
  }, {
    "diskGB": 159,
    "name": "mem1_ssd2_x2",
    "price": 2.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 3766,
    "cpu": 2
  }, {
    "diskGB": 27,
    "name": "mem2_ssd1_x2",
    "price": 3.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 7225,
    "cpu": 2
  }, {
    "diskGB": 27,
    "name": "mem3_ssd1_x2",
    "price": 4.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 15044,
    "cpu": 2
  }, {
    "diskGB": 77,
    "name": "mem1_ssd1_x4",
    "price": 5.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 7225,
    "cpu": 4
  }, {
    "diskGB": 318,
    "name": "mem1_ssd2_x4",
    "price": 6.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 7225,
    "cpu": 4
  }, {
    "diskGB": 72,
    "name": "mem2_ssd1_x4",
    "price": 7.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 14785,
    "cpu": 4
  }, {
    "diskGB": 72,
    "name": "mem3_ssd1_x4",
    "price": 8.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 30425,
    "cpu": 4
  }, {
    "diskGB": 157,
    "name": "mem1_ssd1_x8",
    "price": 9.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 14785,
    "cpu": 8
  }, {
    "diskGB": 639,
    "name": "mem1_ssd2_x8",
    "price": 10.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 14785,
    "cpu": 8
  }, {
    "diskGB": 147,
    "name": "mem2_ssd1_x8",
    "price": 11.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 29905,
    "cpu": 8
  }, {
    "diskGB": 147,
    "name": "mem3_ssd1_x8",
    "price": 12.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 61187,
    "cpu": 8
  }, {
    "diskGB": 302,
    "name": "mem1_ssd1_x16",
    "price": 13.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 29900,
    "cpu": 16
  }, {
    "diskGB": 1278,
    "name": "mem1_ssd2_x16",
    "price": 14.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 29900,
    "cpu": 16
  }, {
    "diskGB": 297,
    "name": "mem3_ssd1_x16",
    "price": 15.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 122705,
    "cpu": 16
  }, {
    "diskGB": 637,
    "name": "mem1_ssd1_x32",
    "price": 16.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 60139,
    "cpu": 32
  }, {
    "diskGB": 2877,
    "name": "mem1_ssd2_x36",
    "price": 17.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 60139,
    "cpu": 36
  }, {
    "diskGB": 597,
    "name": "mem3_ssd1_x32",
    "price": 18.0,
    "os": [["Ubuntu", "12.04"], ["Ubuntu", "14.04"], ["Ubuntu", "16.04"]],
    "memoryMB": 245751,
    "cpu": 32
  }]
}
EOL
}
