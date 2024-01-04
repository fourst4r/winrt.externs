package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::AutomationAnnotation")
extern class AutomationAnnotation
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.automation.IAutomationAnnotation
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationAnnotation")
    /* explicit */ static overload function make(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.AnnotationType>): winrt.windows.ui.xaml.automation.AutomationAnnotation;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationAnnotation")
    static overload function make(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.AnnotationType>, element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.automation.AutomationAnnotation;
    overload function Type(): winrt.windows.ui.xaml.automation.AnnotationType;
    overload function Type(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.AnnotationType>): Void;
    overload function Element(): winrt.windows.ui.xaml.UIElement;
    overload function Element(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): Void;
    overload function TypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
