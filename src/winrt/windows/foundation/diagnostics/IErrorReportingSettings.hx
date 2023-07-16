package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::IErrorReportingSettings")
extern interface IErrorReportingSettings extends winrt.windows.foundation.IInspectable
{
    function SetErrorOptions(value: cxx.ConstRef<winrt.windows.foundation.diagnostics.ErrorOptions>): Void;
    function GetErrorOptions(): winrt.windows.foundation.diagnostics.ErrorOptions;
}
