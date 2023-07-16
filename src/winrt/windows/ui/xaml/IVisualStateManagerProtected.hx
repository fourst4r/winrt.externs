package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IVisualStateManagerProtected")
extern interface IVisualStateManagerProtected extends winrt.windows.foundation.IInspectable
{
    function RaiseCurrentStateChanging(stateGroup: cxx.ConstRef<winrt.windows.ui.xaml.VisualStateGroup>, oldState: cxx.ConstRef<winrt.windows.ui.xaml.VisualState>, newState: cxx.ConstRef<winrt.windows.ui.xaml.VisualState>, control: cxx.ConstRef<winrt.windows.ui.xaml.controls.Control>): Void;
    function RaiseCurrentStateChanged(stateGroup: cxx.ConstRef<winrt.windows.ui.xaml.VisualStateGroup>, oldState: cxx.ConstRef<winrt.windows.ui.xaml.VisualState>, newState: cxx.ConstRef<winrt.windows.ui.xaml.VisualState>, control: cxx.ConstRef<winrt.windows.ui.xaml.controls.Control>): Void;
}
