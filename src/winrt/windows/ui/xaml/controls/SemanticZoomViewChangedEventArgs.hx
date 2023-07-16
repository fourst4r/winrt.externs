package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SemanticZoomViewChangedEventArgs")
extern class SemanticZoomViewChangedEventArgs
    implements winrt.windows.ui.xaml.controls.ISemanticZoomViewChangedEventArgs
{
    function new();
    overload function IsSourceZoomedInView(): Bool;
    overload function IsSourceZoomedInView(value: Bool): Void;
    overload function SourceItem(): winrt.windows.ui.xaml.controls.SemanticZoomLocation;
    overload function SourceItem(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    overload function DestinationItem(): winrt.windows.ui.xaml.controls.SemanticZoomLocation;
    overload function DestinationItem(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
}
