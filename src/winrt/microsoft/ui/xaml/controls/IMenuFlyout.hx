package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IMenuFlyout")
extern interface IMenuFlyout extends winrt.windows.foundation.IInspectable
{
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.MenuFlyoutItemBase> /* GenericTypeInstSig */;
    overload function MenuFlyoutPresenterStyle(): winrt.microsoft.ui.xaml.Style;
    overload function MenuFlyoutPresenterStyle(value: ConstRef<winrt.microsoft.ui.xaml.Style>): Void;
    function ShowAt(targetElement: ConstRef<winrt.microsoft.ui.xaml.UIElement>, point: ConstRef<winrt.windows.foundation.Point>): Void;
}
