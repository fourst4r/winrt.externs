package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigationViewItem")
extern interface INavigationViewItem extends winrt.windows.foundation.IInspectable
{
    overload function Icon(): winrt.windows.ui.xaml.controls.IconElement;
    overload function Icon(value: ConstRef<winrt.windows.ui.xaml.controls.IconElement>): Void;
    overload function CompactPaneLength(): Float64;
}
