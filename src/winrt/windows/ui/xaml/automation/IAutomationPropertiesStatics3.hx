package winrt.windows.ui.xaml.automation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationPropertiesStatics3")
extern interface IAutomationPropertiesStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function PositionInSetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetPositionInSet(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetPositionInSet(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function SizeOfSetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetSizeOfSet(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetSizeOfSet(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function LevelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLevel(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetLevel(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>, value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function AnnotationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAnnotations(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.automation.AutomationAnnotation> /* GenericTypeInstSig */;
}
