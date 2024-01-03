package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMenuFlyout2")
extern interface IMenuFlyout2 extends winrt.windows.foundation.IInspectable
{
    function ShowAt(targetElement: ConstRef<winrt.windows.ui.xaml.UIElement>, point: ConstRef<winrt.windows.foundation.Point>): Void;
}
