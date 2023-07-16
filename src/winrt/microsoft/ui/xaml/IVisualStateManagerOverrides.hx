package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IVisualStateManagerOverrides")
extern interface IVisualStateManagerOverrides extends winrt.windows.foundation.IInspectable
{
    function GoToStateCore(control: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Control>, templateRoot: cxx.ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>, stateName: cxx.ConstRef<winrt.HString>, group: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualStateGroup>, state: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualState>, useTransitions: Bool): Bool;
}
