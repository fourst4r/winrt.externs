package winrt.microsoft.ui.xaml.automation;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::AutomationAnnotation")
extern class AutomationAnnotation
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.automation.IAutomationAnnotation
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationAnnotation")
    /* explicit */ static overload function make(type: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.AnnotationType>): winrt.microsoft.ui.xaml.automation.AutomationAnnotation;
    @:native("winrt::Microsoft::UI::Xaml::Automation::AutomationAnnotation")
    static overload function make(type: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.AnnotationType>, element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.microsoft.ui.xaml.automation.AutomationAnnotation;
    overload function Type(): winrt.microsoft.ui.xaml.automation.AnnotationType;
    overload function Type(value: cxx.ConstRef<winrt.microsoft.ui.xaml.automation.AnnotationType>): Void;
    overload function Element(): winrt.microsoft.ui.xaml.UIElement;
    overload function Element(value: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function TypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
