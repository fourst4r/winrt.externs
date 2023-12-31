package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::IErrorReportingSettings")
extern interface IErrorReportingSettings extends winrt.windows.foundation.IInspectable
{
    function SetErrorOptions(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.diagnostics.ErrorOptions>): Void;
    function GetErrorOptions(): winrt.windows.foundation.diagnostics.ErrorOptions;
}
