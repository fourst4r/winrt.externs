package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ScrollViewerViewChangedEventArgs")
extern class ScrollViewerViewChangedEventArgs
    implements winrt.windows.ui.xaml.controls.IScrollViewerViewChangedEventArgs
{
    function new();
    overload function IsIntermediate(): Bool;
}
