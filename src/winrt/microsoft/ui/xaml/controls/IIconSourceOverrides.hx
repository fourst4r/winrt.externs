package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IIconSourceOverrides")
extern interface IIconSourceOverrides extends winrt.windows.foundation.IInspectable
{
    function CreateIconElementCore(): winrt.microsoft.ui.xaml.controls.IconElement;
    function GetIconElementPropertyCore(iconSourceProperty: ConstRef<winrt.microsoft.ui.xaml.DependencyProperty>): winrt.microsoft.ui.xaml.DependencyProperty;
}
