package winrt.windows.foundation.diagnostics;

@:valueType
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingChannelOptionsFactory")
extern interface ILoggingChannelOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(group: cxx.ConstRef<winrt.Guid>): winrt.windows.foundation.diagnostics.LoggingChannelOptions;
}
