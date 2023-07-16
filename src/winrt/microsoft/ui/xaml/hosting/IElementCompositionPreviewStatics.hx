package winrt.microsoft.ui.xaml.hosting;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Hosting.h", true)
@:native("winrt::Microsoft::UI::Xaml::Hosting::IElementCompositionPreviewStatics")
extern interface IElementCompositionPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function GetElementVisual(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.Visual;
    function GetElementChildVisual(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.Visual;
    function SetElementChildVisual(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, visual: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function GetScrollViewerManipulationPropertySet(scrollViewer: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollViewer>): winrt.microsoft.ui.composition.CompositionPropertySet;
    function SetImplicitShowAnimation(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    function SetImplicitHideAnimation(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    function SetIsTranslationEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    function GetPointerPositionPropertySet(targetElement: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.CompositionPropertySet;
}
