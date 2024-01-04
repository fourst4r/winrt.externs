package winrt.microsoft.ui.xaml.hosting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Hosting.h", true)
@:native("winrt::Microsoft::UI::Xaml::Hosting::IElementCompositionPreviewStatics")
extern interface IElementCompositionPreviewStatics extends winrt.windows.foundation.IInspectable
{
    function GetElementVisual(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.Visual;
    function GetElementChildVisual(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.Visual;
    function SetElementChildVisual(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>, visual: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.Visual>): Void;
    function GetScrollViewerManipulationPropertySet(scrollViewer: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.ScrollViewer>): winrt.microsoft.ui.composition.CompositionPropertySet;
    function SetImplicitShowAnimation(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>, animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    function SetImplicitHideAnimation(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>, animation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.ICompositionAnimationBase>): Void;
    function SetIsTranslationEnabled(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>, value: Bool): Void;
    function GetPointerPositionPropertySet(targetElement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.composition.CompositionPropertySet;
}
