package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISemanticZoomViewChangedEventArgs")
extern interface ISemanticZoomViewChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsSourceZoomedInView(): Bool;
    overload function IsSourceZoomedInView(value: Bool): Void;
    overload function SourceItem(): winrt.windows.ui.xaml.controls.SemanticZoomLocation;
    overload function SourceItem(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
    overload function DestinationItem(): winrt.windows.ui.xaml.controls.SemanticZoomLocation;
    overload function DestinationItem(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.controls.SemanticZoomLocation>): Void;
}
