package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IIdleDispatchedHandlerArgs")
extern interface IIdleDispatchedHandlerArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsDispatcherIdle(): Bool;
}
