package winrt.windows.ui.xaml.hosting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Hosting.h", true)
@:native("winrt::Windows::UI::Xaml::Hosting::IElementCompositionPreviewStatics")
extern interface IElementCompositionPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function GetElementVisual(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.Visual;
    function GetElementChildVisual(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.Visual;
    function SetElementChildVisual(element: ConstRef<winrt.windows.ui.xaml.UIElement>, visual: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function GetScrollViewerManipulationPropertySet(scrollViewer: ConstRef<winrt.windows.ui.xaml.controls.ScrollViewer>): winrt.windows.ui.composition.CompositionPropertySet;
}
