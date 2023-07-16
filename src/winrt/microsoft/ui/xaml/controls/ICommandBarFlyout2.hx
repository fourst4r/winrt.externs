package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ICommandBarFlyout2")
extern interface ICommandBarFlyout2 extends winrt.windows.foundation.IInspectable
{
    overload function AlwaysExpanded(): Bool;
    overload function AlwaysExpanded(value: Bool): Void;
}
