package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IVisualStateManagerOverrides")
extern interface IVisualStateManagerOverrides extends winrt.windows.foundation.IInspectable
{
    function GoToStateCore(control: cxx.ConstRef<winrt.windows.ui.xaml.controls.Control>, templateRoot: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>, stateName: cxx.ConstRef<winrt.HString>, group: cxx.ConstRef<winrt.windows.ui.xaml.VisualStateGroup>, state: cxx.ConstRef<winrt.windows.ui.xaml.VisualState>, useTransitions: Bool): Bool;
}
