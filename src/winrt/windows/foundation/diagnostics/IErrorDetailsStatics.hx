package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::IErrorDetailsStatics")
extern interface IErrorDetailsStatics extends winrt.windows.foundation.IInspectable
{
    function CreateFromHResultAsync(errorCode: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.diagnostics.ErrorDetails> /* GenericTypeInstSig */;
}
