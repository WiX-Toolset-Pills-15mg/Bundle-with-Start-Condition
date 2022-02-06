:: ====================================================================================================
:: Step 6: Run the bundle with failing condition
:: ====================================================================================================
::
:: Run the bundle. It will fail with an error message.
:: Look into the "install.log" file. The same error message is logged there.
:: 
:: NEXT: install.bat

BundleWithStartCondition.exe /l install-not-allowed.log AllowToInstall=no