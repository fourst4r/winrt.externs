package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ErrorDetails")
extern class ErrorDetails
    implements winrt.windows.foundation.diagnostics.IErrorDetails
{
    overload function Description(): winrt.HString;
    overload function LongDescription(): winrt.HString;
    overload function HelpUri(): winrt.windows.foundation.Uri;
    function CreateFromHResultAsync(errorCode: Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.diagnostics.ErrorDetails> /* GenericTypeInstSig */;
    static function CreateFromHResultAsync(errorCode: Int32): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.diagnostics.ErrorDetails> /* GenericTypeInstSig */;
}
