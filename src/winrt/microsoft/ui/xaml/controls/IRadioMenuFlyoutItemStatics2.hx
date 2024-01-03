package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRadioMenuFlyoutItemStatics2")
extern interface IRadioMenuFlyoutItemStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AreCheckStatesEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function SetAreCheckStatesEnabled(object: ConstRef<winrt.microsoft.ui.xaml.controls.MenuFlyoutSubItem>, value: Bool): Void;
    function GetAreCheckStatesEnabled(object: ConstRef<winrt.microsoft.ui.xaml.controls.MenuFlyoutSubItem>): Bool;
}
