package winrt.windows.ui.xaml.hosting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Hosting.h", true)
@:native("winrt::Windows::UI::Xaml::Hosting::ElementCompositionPreview")
extern class ElementCompositionPreview
    implements winrt.windows.ui.xaml.hosting.IElementCompositionPreview
{
    function SetAppWindowContent(appWindow: ConstRef<winrt.windows.ui.windowmanagement.AppWindow>, xamlContent: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function GetAppWindowContent(appWindow: ConstRef<winrt.windows.ui.windowmanagement.AppWindow>): winrt.windows.ui.xaml.UIElement;
    function SetImplicitShowAnimation(element: ConstRef<winrt.windows.ui.xaml.UIElement>, animation: ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    function SetImplicitHideAnimation(element: ConstRef<winrt.windows.ui.xaml.UIElement>, animation: ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    function SetIsTranslationEnabled(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    function GetPointerPositionPropertySet(targetElement: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.CompositionPropertySet;
    function GetElementVisual(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.Visual;
    function GetElementChildVisual(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.Visual;
    function SetElementChildVisual(element: ConstRef<winrt.windows.ui.xaml.UIElement>, visual: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function GetScrollViewerManipulationPropertySet(scrollViewer: ConstRef<winrt.windows.ui.xaml.controls.ScrollViewer>): winrt.windows.ui.composition.CompositionPropertySet;
    static function GetElementVisual(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.Visual;
    static function GetElementChildVisual(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.Visual;
    static function SetElementChildVisual(element: ConstRef<winrt.windows.ui.xaml.UIElement>, visual: ConstRef<winrt.windows.ui.composition.Visual>): Void;
    static function GetScrollViewerManipulationPropertySet(scrollViewer: ConstRef<winrt.windows.ui.xaml.controls.ScrollViewer>): winrt.windows.ui.composition.CompositionPropertySet;
    static function SetImplicitShowAnimation(element: ConstRef<winrt.windows.ui.xaml.UIElement>, animation: ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    static function SetImplicitHideAnimation(element: ConstRef<winrt.windows.ui.xaml.UIElement>, animation: ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    static function SetIsTranslationEnabled(element: ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    static function GetPointerPositionPropertySet(targetElement: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.CompositionPropertySet;
    static function SetAppWindowContent(appWindow: ConstRef<winrt.windows.ui.windowmanagement.AppWindow>, xamlContent: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    static function GetAppWindowContent(appWindow: ConstRef<winrt.windows.ui.windowmanagement.AppWindow>): winrt.windows.ui.xaml.UIElement;
}
