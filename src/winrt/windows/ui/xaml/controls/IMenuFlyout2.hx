package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMenuFlyout2")
extern interface IMenuFlyout2 extends winrt.windows.foundation.IInspectable
{
    function ShowAt(targetElement: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, point: cxx.ConstRef<winrt.windows.foundation.Point>): Void;
}
