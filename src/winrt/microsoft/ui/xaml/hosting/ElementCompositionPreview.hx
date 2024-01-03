package winrt.microsoft.ui.xaml.hosting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Hosting.h", true)
@:native("winrt::Microsoft::UI::Xaml::Hosting::ElementCompositionPreview")
extern class ElementCompositionPreview
    implements winrt.microsoft.ui.xaml.hosting.IElementCompositionPreview
{
    function GetElementVisual(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.Visual;
    function GetElementChildVisual(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.Visual;
    function SetElementChildVisual(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, visual: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    function GetScrollViewerManipulationPropertySet(scrollViewer: ConstRef<winrt.microsoft.ui.xaml.controls.ScrollViewer>): winrt.microsoft.ui.composition.CompositionPropertySet;
    function SetImplicitShowAnimation(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, animation: ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    function SetImplicitHideAnimation(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, animation: ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    function SetIsTranslationEnabled(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    function GetPointerPositionPropertySet(targetElement: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.CompositionPropertySet;
    static function GetElementVisual(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.Visual;
    static function GetElementChildVisual(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.Visual;
    static function SetElementChildVisual(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, visual: ConstRef<winrt.microsoft.ui.composition.Visual>): Void;
    static function GetScrollViewerManipulationPropertySet(scrollViewer: ConstRef<winrt.microsoft.ui.xaml.controls.ScrollViewer>): winrt.microsoft.ui.composition.CompositionPropertySet;
    static function SetImplicitShowAnimation(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, animation: ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    static function SetImplicitHideAnimation(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, animation: ConstRef<winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    static function SetIsTranslationEnabled(element: ConstRef<winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    static function GetPointerPositionPropertySet(targetElement: ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.CompositionPropertySet;
}
