package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMenuFlyout")
extern interface IMenuFlyout extends winrt.windows.foundation.IInspectable
{
    overload function Items(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.MenuFlyoutItemBase> /* GenericTypeInstSig */;
    overload function MenuFlyoutPresenterStyle(): winrt.windows.ui.xaml.Style;
    overload function MenuFlyoutPresenterStyle(value: cxx.ConstRef<winrt.windows.ui.xaml.Style>): Void;
}