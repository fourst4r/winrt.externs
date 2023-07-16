package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::RuntimeBrokerErrorSettings")
extern class RuntimeBrokerErrorSettings
    implements winrt.windows.foundation.diagnostics.IErrorReportingSettings
{
    function new();
    function SetErrorOptions(value: cxx.ConstRef<winrt.windows.foundation.diagnostics.ErrorOptions>): Void;
    function GetErrorOptions(): winrt.windows.foundation.diagnostics.ErrorOptions;
}
