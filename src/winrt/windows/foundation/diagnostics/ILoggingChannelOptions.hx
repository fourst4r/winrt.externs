package winrt.windows.foundation.diagnostics;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.Diagnostics.h", true)
@:native("winrt::Windows::Foundation::Diagnostics::ILoggingChannelOptions")
extern interface ILoggingChannelOptions extends winrt.windows.foundation.IInspectable
{
    overload function Group(): winrt.Guid;
    overload function Group(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.Guid>): Void;
}
