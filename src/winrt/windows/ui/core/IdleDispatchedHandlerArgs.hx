package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IdleDispatchedHandlerArgs")
extern class IdleDispatchedHandlerArgs
    implements winrt.windows.ui.core.IIdleDispatchedHandlerArgs
{
    overload function IsDispatcherIdle(): Bool;
}
