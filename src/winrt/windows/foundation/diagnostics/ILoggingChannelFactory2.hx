package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingChannelFactory2")
extern interface ILoggingChannelFactory2 extends winrt.windows.foundation.IInspectable
{
    function CreateWithOptions(name: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.foundation.diagnostics.LoggingChannelOptions>): winrt.windows.foundation.diagnostics.LoggingChannel;
    function CreateWithOptionsAndId(name: ConstRef<winrt.HString>, options: ConstRef<winrt.windows.foundation.diagnostics.LoggingChannelOptions>, id: ConstRef<winrt.Guid>): winrt.windows.foundation.diagnostics.LoggingChannel;
}
