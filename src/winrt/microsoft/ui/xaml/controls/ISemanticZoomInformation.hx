package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISemanticZoomInformation")
extern interface ISemanticZoomInformation extends winrt.windows.foundation.IInspectable
{
    overload function SemanticZoomOwner(): winrt.microsoft.ui.xaml.controls.SemanticZoom;
    overload function SemanticZoomOwner(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoom>): Void;
    overload function IsActiveView(): Bool;
    overload function IsActiveView(value: Bool): Void;
    overload function IsZoomedInView(): Bool;
    overload function IsZoomedInView(value: Bool): Void;
    function InitializeViewChange(): Void;
    function CompleteViewChange(): Void;
    function MakeVisible(item: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomLocation>): Void;
    function StartViewChangeFrom(source: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomLocation>, destination: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomLocation>): Void;
    function StartViewChangeTo(source: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomLocation>, destination: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomLocation>): Void;
    function CompleteViewChangeFrom(source: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomLocation>, destination: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomLocation>): Void;
    function CompleteViewChangeTo(source: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomLocation>, destination: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.SemanticZoomLocation>): Void;
}