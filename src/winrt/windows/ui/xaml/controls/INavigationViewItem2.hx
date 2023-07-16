package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigationViewItem2")
extern interface INavigationViewItem2 extends winrt.windows.foundation.IInspectable
{
    overload function SelectsOnInvoked(): Bool;
    overload function SelectsOnInvoked(value: Bool): Void;
}
