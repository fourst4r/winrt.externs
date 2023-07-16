package winrt.windows.ui.xaml.automation;

@:valueType
@:include("winrt/Windows.UI.Xaml.Automation.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::IAutomationPropertiesStatics3")
extern interface IAutomationPropertiesStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function PositionInSetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetPositionInSet(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    function SetPositionInSet(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.num.Int32): Void;
    overload function SizeOfSetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetSizeOfSet(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    function SetSizeOfSet(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.num.Int32): Void;
    overload function LevelProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetLevel(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): cxx.num.Int32;
    function SetLevel(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>, value: cxx.num.Int32): Void;
    overload function AnnotationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetAnnotations(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.automation.AutomationAnnotation> /* GenericTypeInstSig */;
}
