package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::AutomationAnnotation")
extern class AutomationAnnotation
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.automation.IAutomationAnnotation
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationAnnotation")
    /* explicit */ static overload function make(type: cxx.ConstRef<winrt.windows.ui.xaml.automation.AnnotationType>): winrt.windows.ui.xaml.automation.AutomationAnnotation;
    @:native("winrt::Windows::UI::Xaml::Automation::AutomationAnnotation")
    static overload function make(type: cxx.ConstRef<winrt.windows.ui.xaml.automation.AnnotationType>, element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.ui.xaml.automation.AutomationAnnotation;
    overload function Type(): winrt.windows.ui.xaml.automation.AnnotationType;
    overload function Type(value: cxx.ConstRef<winrt.windows.ui.xaml.automation.AnnotationType>): Void;
    overload function Element(): winrt.windows.ui.xaml.UIElement;
    overload function Element(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function TypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function TypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ElementProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
