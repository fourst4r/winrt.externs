package winrt.windows.ui.xaml.hosting;

@:valueType
@:include("winrt/Windows.UI.Xaml.Hosting.h", true)
@:native("winrt::Windows::UI::Xaml::Hosting::ElementCompositionPreview")
extern class ElementCompositionPreview
    implements winrt.windows.ui.xaml.hosting.IElementCompositionPreview
{
    function SetAppWindowContent(appWindow: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindow>, xamlContent: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    function GetAppWindowContent(appWindow: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindow>): winrt.windows.ui.xaml.UIElement;
    function SetImplicitShowAnimation(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, animation: cxx.ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    function SetImplicitHideAnimation(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, animation: cxx.ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    function SetIsTranslationEnabled(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    function GetPointerPositionPropertySet(targetElement: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.CompositionPropertySet;
    function GetElementVisual(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.Visual;
    function GetElementChildVisual(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.Visual;
    function SetElementChildVisual(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, visual: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    function GetScrollViewerManipulationPropertySet(scrollViewer: cxx.ConstRef<winrt.windows.ui.xaml.controls.ScrollViewer>): winrt.windows.ui.composition.CompositionPropertySet;
    static function GetElementVisual(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.Visual;
    static function GetElementChildVisual(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.Visual;
    static function SetElementChildVisual(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, visual: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
    static function GetScrollViewerManipulationPropertySet(scrollViewer: cxx.ConstRef<winrt.windows.ui.xaml.controls.ScrollViewer>): winrt.windows.ui.composition.CompositionPropertySet;
    static function SetImplicitShowAnimation(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, animation: cxx.ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    static function SetImplicitHideAnimation(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, animation: cxx.ConstRef<winrt.windows.ui.composition.ICompositionAnimationBase>): Void;
    static function SetIsTranslationEnabled(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, value: Bool): Void;
    static function GetPointerPositionPropertySet(targetElement: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.composition.CompositionPropertySet;
    static function SetAppWindowContent(appWindow: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindow>, xamlContent: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    static function GetAppWindowContent(appWindow: cxx.ConstRef<winrt.windows.ui.windowmanagement.AppWindow>): winrt.windows.ui.xaml.UIElement;
}
