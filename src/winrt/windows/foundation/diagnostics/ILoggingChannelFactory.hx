package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingChannelFactory")
extern interface ILoggingChannelFactory extends winrt.windows.foundation.IInspectable
{
    function Create(name: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.diagnostics.LoggingChannel;
}
