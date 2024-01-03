package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IUIElementCollection")
extern interface IUIElementCollection extends winrt.windows.foundation.IInspectable
{
    function Move(oldIndex: UInt32, newIndex: UInt32): Void;
}
