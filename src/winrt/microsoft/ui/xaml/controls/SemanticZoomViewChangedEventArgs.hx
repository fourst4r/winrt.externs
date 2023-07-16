package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SemanticZoomViewChangedEventArgs")
extern class SemanticZoomViewChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ISemanticZoomViewChangedEventArgs
{
    function new();
    overload function IsSourceZoomedInView(): Bool;
    overload function IsSourceZoomedInView(value: Bool): Void;
    overload function SourceItem(): winrt.microsoft.ui.xaml.controls.SemanticZoomLocation;
    overload function SourceItem(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomLocation>): Void;
    overload function DestinationItem(): winrt.microsoft.ui.xaml.controls.SemanticZoomLocation;
    overload function DestinationItem(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomLocation>): Void;
}
