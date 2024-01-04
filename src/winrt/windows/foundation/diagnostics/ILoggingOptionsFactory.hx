package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingOptionsFactory")
extern interface ILoggingOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateWithKeywords(keywords: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): winrt.windows.foundation.diagnostics.LoggingOptions;
}
