package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ScrollViewerViewChangedEventArgs")
extern class ScrollViewerViewChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IScrollViewerViewChangedEventArgs
{
    function new();
    overload function IsIntermediate(): Bool;
}
