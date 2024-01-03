package winrt.microsoft.ui.xaml.hosting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Hosting.h", true)
@:native("winrt::Microsoft::UI::Xaml::Hosting::IElementCompositionPreviewStatics")
extern interface IElementCompositionPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function GetElementVisual(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.Visual;
    function GetElementChildVisual(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.Visual;
    function SetElementChildVisual(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, visual: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function GetScrollViewerManipulationPropertySet(scrollViewer: ConstRef<winrt.microsoft.ui.xaml.controls.ScrollViewer>): winrt.microsoft.ui.composition.CompositionPropertySet;
    function SetImplicitShowAnimation(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, animation: ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    function SetImplicitHideAnimation(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, animation: ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    function SetIsTranslationEnabled(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    function GetPointerPositionPropertySet(targetElement: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.CompositionPropertySet;
}
