package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRadioMenuFlyoutItemStatics2")
extern interface IRadioMenuFlyoutItemStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AreCheckStatesEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function SetAreCheckStatesEnabled(object: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.MenuFlyoutSubItem>, value: Bool): Void;
    function GetAreCheckStatesEnabled(object: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.MenuFlyoutSubItem>): Bool;
}
