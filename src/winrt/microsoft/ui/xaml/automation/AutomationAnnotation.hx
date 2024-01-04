package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::AutomationAnnotation")
extern class AutomationAnnotation
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.automation.IAutomationAnnotation
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationAnnotation")
    /* explicit */ static overload function make(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.automation.AnnotationType>): winrt.microsoft.ui.xaml.automation.AutomationAnnotation;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationAnnotation")
    static overload function make(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.automation.AnnotationType>, element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.xaml.automation.AutomationAnnotation;
    overload function Type(): winrt.microsoft.ui.xaml.automation.AnnotationType;
    overload function Type(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.automation.AnnotationType>): Void;
    overload function Element(): winrt.microsoft.ui.xaml.UIElement;
    overload function Element(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function TypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
