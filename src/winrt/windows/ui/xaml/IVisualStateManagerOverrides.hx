package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IVisualStateManagerOverrides")
extern interface IVisualStateManagerOverrides extends winrt.windows.foundation.IInspectable
{
    function GoToStateCore(control: ConstRef<winrt.windows.ui.xaml.controls.Control>, templateRoot: ConstRef<winrt.windows.ui.xaml.FrameworkElement>, stateName: ConstRef<winrt.HString>, group: ConstRef<winrt.windows.ui.xaml.VisualStateGroup>, state: ConstRef<winrt.windows.ui.xaml.VisualState>, useTransitions: Bool): Bool;
}
