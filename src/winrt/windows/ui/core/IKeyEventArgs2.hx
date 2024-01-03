package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IKeyEventArgs2")
extern interface IKeyEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
}
