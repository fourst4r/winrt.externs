package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingChannelFactory2")
extern interface ILoggingChannelFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateWithOptions(name: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingChannelOptions>): winrt.windows.foundation.diagnostics.LoggingChannel;
    function CreateWithOptionsAndId(name: cxx.ConstRef<winrt.HString>, options: cxx.ConstRef<winrt.windows.foundation.diagnostics.LoggingChannelOptions>, id: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.diagnostics.LoggingChannel;
}
