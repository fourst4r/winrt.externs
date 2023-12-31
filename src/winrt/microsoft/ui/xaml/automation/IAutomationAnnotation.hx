package winrt.microsoft.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::IAutomationAnnotation")
extern interface IAutomationAnnotation extends winrt.windows.foundation.IInspectable
{
    overload function Type(): winrt.microsoft.ui.xaml.automation.AnnotationType;
    overload function Type(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.automation.AnnotationType>): Void;
    overload function Element(): winrt.microsoft.ui.xaml.UIElement;
    overload function Element(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.UIElement>): Void;
}
