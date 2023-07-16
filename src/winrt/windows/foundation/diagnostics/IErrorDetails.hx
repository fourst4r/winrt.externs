package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::IErrorDetails")
extern interface IErrorDetails extends winrt.windows.foundation.IInspectable
{
    overload function Description(): winrt.HString;
    overload function LongDescription(): winrt.HString;
    overload function HelpUri(): winrt.windows.foundation.Uri;
}
