package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IFlipView2")
extern interface IFlipView2 extends winrt.windows.foundation.IInspectable
{
    overload function UseTouchAnimationsForAllNavigation(): Bool;
    overload function UseTouchAnimationsForAllNavigation(value: Bool): Void;
}
