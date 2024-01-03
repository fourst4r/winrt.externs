package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMenuBar")
extern interface IMenuBar extends winrt.windows.foundation.IInspectable
{
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.MenuBarItem> /* GenericTypeInstSig */;
}
