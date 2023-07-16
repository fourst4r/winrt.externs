package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingChannel2")
extern interface ILoggingChannel2 extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.Guid;
}
