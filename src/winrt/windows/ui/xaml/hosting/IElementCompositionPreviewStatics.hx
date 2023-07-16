package winrt.windows.ui.xaml.hosting;

@:valueType
@:include("winrt/Windows.UI.Xaml.Hosting.h", true)
@:native("winrt::Windows::UI::Xaml::Hosting::IElementCompositionPreviewStatics")
extern interface IElementCompositionPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function GetElementVisual(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.Visual;
    function GetElementChildVisual(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.Visual;
    function SetElementChildVisual(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, visual: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function GetScrollViewerManipulationPropertySet(scrollViewer: cxx.ConstRef<winrt.windows.ui.xaml.controls.ScrollViewer>): winrt.windows.ui.composition.CompositionPropertySet;
}
