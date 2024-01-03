package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IVisualStateManagerOverrides")
extern interface IVisualStateManagerOverrides extends winrt.windows.foundation.IInspectable
{
    function GoToStateCore(control: ConstRef<winrt.microsoft.ui.xaml.controls.Control>, templateRoot: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, stateName: ConstRef<winrt.HString>, group: ConstRef<winrt.microsoft.ui.xaml.VisualStateGroup>, state: ConstRef<winrt.microsoft.ui.xaml.VisualState>, useTransitions: Bool): Bool;
}
