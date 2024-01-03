package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IVisualStateManagerProtected")
extern interface IVisualStateManagerProtected extends winrt.windows.foundation.IInspectable
{
    function RaiseCurrentStateChanging(stateGroup: ConstRef<winrt.microsoft.ui.xaml.VisualStateGroup>, oldState: ConstRef<winrt.microsoft.ui.xaml.VisualState>, newState: ConstRef<winrt.microsoft.ui.xaml.VisualState>, control: ConstRef<winrt.microsoft.ui.xaml.controls.Control>): Void;
    function RaiseCurrentStateChanged(stateGroup: ConstRef<winrt.microsoft.ui.xaml.VisualStateGroup>, oldState: ConstRef<winrt.microsoft.ui.xaml.VisualState>, newState: ConstRef<winrt.microsoft.ui.xaml.VisualState>, control: ConstRef<winrt.microsoft.ui.xaml.controls.Control>): Void;
}
