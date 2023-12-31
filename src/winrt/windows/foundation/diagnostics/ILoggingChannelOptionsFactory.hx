package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingChannelOptionsFactory")
extern interface ILoggingChannelOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function Create(group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): winrt.windows.foundation.diagnostics.LoggingChannelOptions;
}
