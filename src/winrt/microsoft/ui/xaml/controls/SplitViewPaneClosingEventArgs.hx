package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SplitViewPaneClosingEventArgs")
extern class SplitViewPaneClosingEventArgs
    implements winrt.microsoft.ui.xaml.controls.ISplitViewPaneClosingEventArgs
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
}
