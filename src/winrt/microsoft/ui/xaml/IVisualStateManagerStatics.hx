package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IVisualStateManagerStatics")
extern interface IVisualStateManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetVisualStateGroups(obj: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    overload function CustomVisualStateManagerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetCustomVisualStateManager(obj: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.VisualStateManager;
    function SetCustomVisualStateManager(obj: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: ConstRef<winrt.microsoft.ui.xaml.VisualStateManager>): Void;
    function GoToState(control: ConstRef<winrt.microsoft.ui.xaml.controls.Control>, stateName: ConstRef<winrt.HString>, useTransitions: Bool): Bool;
}
