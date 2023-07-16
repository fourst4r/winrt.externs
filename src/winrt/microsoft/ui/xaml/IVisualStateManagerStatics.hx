package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IVisualStateManagerStatics")
extern interface IVisualStateManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetVisualStateGroups(obj: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.VisualStateGroup> /* GenericTypeInstSig */;
    overload function CustomVisualStateManagerProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    function GetCustomVisualStateManager(obj: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.microsoft.ui.xaml.VisualStateManager;
    function SetCustomVisualStateManager(obj: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualStateManager>): Void;
    function GoToState(control: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Control>, stateName: cxx.ConstRef<winrt.HString>, useTransitions: Bool): Bool;
}
