package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::IAcceleratorKeyEventArgs2")
extern interface IAcceleratorKeyEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
}
