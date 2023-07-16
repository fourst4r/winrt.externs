package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IVisualStateManagerProtected")
extern interface IVisualStateManagerProtected extends winrt.windows.foundation.IInspectable
{
    function RaiseCurrentStateChanging(stateGroup: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualStateGroup>, oldState: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualState>, newState: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualState>, control: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Control>): Void;
    function RaiseCurrentStateChanged(stateGroup: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualStateGroup>, oldState: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualState>, newState: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualState>, control: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Control>): Void;
}
