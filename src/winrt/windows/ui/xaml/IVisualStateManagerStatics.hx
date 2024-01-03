package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IVisualStateManagerStatics")
extern interface IVisualStateManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetVisualStateGroups(obj: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    overload function CustomVisualStateManagerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetCustomVisualStateManager(obj: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.VisualStateManager;
    function SetCustomVisualStateManager(obj: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: ConstRef<winrt.windows.ui.xaml.VisualStateManager>): Void;
    function GoToState(control: ConstRef<winrt.windows.ui.xaml.controls.Control>, stateName: ConstRef<winrt.HString>, useTransitions: Bool): Bool;
}
