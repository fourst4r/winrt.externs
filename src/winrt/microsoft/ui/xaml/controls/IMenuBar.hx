package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IMenuBar")
extern interface IMenuBar extends winrt.windows.foundation.IInspectable
{
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.MenuBarItem> /* GenericTypeInstSig */;
}
