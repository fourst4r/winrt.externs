package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IVisualStateManagerStatics")
extern interface IVisualStateManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetVisualStateGroups(obj: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    overload function CustomVisualStateManagerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    function GetCustomVisualStateManager(obj: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.ui.xaml.VisualStateManager;
    function SetCustomVisualStateManager(obj: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, value: cxx.ConstRef<winrt.windows.ui.xaml.VisualStateManager>): Void;
    function GoToState(control: cxx.ConstRef<winrt.windows.ui.xaml.controls.Control>, stateName: cxx.ConstRef<winrt.HString>, useTransitions: Bool): Bool;
}
