package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISemanticZoomViewChangedEventArgs")
extern interface ISemanticZoomViewChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsSourceZoomedInView(): Bool;
    overload function IsSourceZoomedInView(value: Bool): Void;
    overload function SourceItem(): winrt.microsoft.ui.xaml.controls.SemanticZoomLocation;
    overload function SourceItem(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomLocation>): Void;
    overload function DestinationItem(): winrt.microsoft.ui.xaml.controls.SemanticZoomLocation;
    overload function DestinationItem(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomLocation>): Void;
}
