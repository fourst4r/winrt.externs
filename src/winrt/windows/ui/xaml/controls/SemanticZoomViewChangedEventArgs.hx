package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SemanticZoomViewChangedEventArgs")
extern class SemanticZoomViewChangedEventArgs
    implements winrt.windows.ui.xaml.controls.ISemanticZoomViewChangedEventArgs
{
    function new();
    overload function IsSourceZoomedInView(): Bool;
    overload function IsSourceZoomedInView(value: Bool): Void;
    overload function SourceItem(): winrt.windows.ui.xaml.controls.SemanticZoomLocation;
    overload function SourceItem(value: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    overload function DestinationItem(): winrt.windows.ui.xaml.controls.SemanticZoomLocation;
    overload function DestinationItem(value: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
}
