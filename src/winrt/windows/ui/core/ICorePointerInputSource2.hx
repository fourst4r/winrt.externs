package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICorePointerInputSource2")
extern interface ICorePointerInputSource2 extends winrt.windows.foundation.IInspectable
{
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
}
