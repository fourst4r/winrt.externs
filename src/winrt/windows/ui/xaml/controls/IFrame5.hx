package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IFrame5")
extern interface IFrame5 extends winrt.windows.foundation.IInspectable
{
    overload function IsNavigationStackEnabled(): Bool;
    overload function IsNavigationStackEnabled(value: Bool): Void;
    function NavigateToType(sourcePageType: ConstRef<winrt.windows.ui.xaml.interop.TypeName>, parameter: ConstRef<winrt.windows.foundation.IInspectable>, navigationOptions: ConstRef<winrt.windows.ui.xaml.navigation.FrameNavigationOptions>): Bool;
}
