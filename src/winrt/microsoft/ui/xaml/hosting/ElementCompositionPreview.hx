package winrt.microsoft.ui.xaml.hosting;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Hosting.h", true)
@:native("winrt::Microsoft::UI::Xaml::Hosting::ElementCompositionPreview")
extern class ElementCompositionPreview
    implements winrt.microsoft.ui.xaml.hosting.IElementCompositionPreview
{
    function GetElementVisual(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.Visual;
    function GetElementChildVisual(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.Visual;
    function SetElementChildVisual(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, visual: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function GetScrollViewerManipulationPropertySet(scrollViewer: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollViewer>): winrt.microsoft.ui.composition.CompositionPropertySet;
    function SetImplicitShowAnimation(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    function SetImplicitHideAnimation(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    function SetIsTranslationEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    function GetPointerPositionPropertySet(targetElement: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.CompositionPropertySet;
    static function GetElementVisual(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.Visual;
    static function GetElementChildVisual(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.Visual;
    static function SetElementChildVisual(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, visual: cxx.ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    static function GetScrollViewerManipulationPropertySet(scrollViewer: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.ScrollViewer>): winrt.microsoft.ui.composition.CompositionPropertySet;
    static function SetImplicitShowAnimation(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    static function SetImplicitHideAnimation(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, animation: cxx.ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    static function SetIsTranslationEnabled(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    static function GetPointerPositionPropertySet(targetElement: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.CompositionPropertySet;
}
