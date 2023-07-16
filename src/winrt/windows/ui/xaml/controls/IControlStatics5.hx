package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IControlStatics5")
extern interface IControlStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function DefaultStyleResourceUriProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsTemplateKeyTipTargetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetIsTemplateKeyTipTarget(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Bool;
    function SetIsTemplateKeyTipTarget(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: Bool): Void;
}
