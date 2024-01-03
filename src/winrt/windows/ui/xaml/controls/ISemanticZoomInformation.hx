package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISemanticZoomInformation")
extern interface ISemanticZoomInformation extends winrt.windows.foundation.IInspectable
{
    overload function SemanticZoomOwner(): winrt.windows.ui.xaml.controls.SemanticZoom;
    overload function SemanticZoomOwner(value: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoom>): Void;
    overload function IsActiveView(): Bool;
    overload function IsActiveView(value: Bool): Void;
    overload function IsZoomedInView(): Bool;
    overload function IsZoomedInView(value: Bool): Void;
    function InitializeViewChange(): Void;
    function CompleteViewChange(): Void;
    function MakeVisible(item: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    function StartViewChangeFrom(source: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>, destination: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    function StartViewChangeTo(source: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>, destination: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    function CompleteViewChangeFrom(source: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>, destination: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    function CompleteViewChangeTo(source: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>, destination: ConstRef<winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
}
