package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INavigationViewItemBase2")
extern interface INavigationViewItemBase2 extends winrt.windows.foundation.IInspectable
{
    overload function IsSelected(): Bool;
    overload function IsSelected(value: Bool): Void;
}
