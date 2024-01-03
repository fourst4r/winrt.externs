package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IVisualStateManagerProtected")
extern interface IVisualStateManagerProtected extends winrt.windows.foundation.IInspectable
{
    function RaiseCurrentStateChanging(stateGroup: ConstRef<winrt.windows.ui.xaml.VisualStateGroup>, oldState: ConstRef<winrt.windows.ui.xaml.VisualState>, newState: ConstRef<winrt.windows.ui.xaml.VisualState>, control: ConstRef<winrt.windows.ui.xaml.controls.Control>): Void;
    function RaiseCurrentStateChanged(stateGroup: ConstRef<winrt.windows.ui.xaml.VisualStateGroup>, oldState: ConstRef<winrt.windows.ui.xaml.VisualState>, newState: ConstRef<winrt.windows.ui.xaml.VisualState>, control: ConstRef<winrt.windows.ui.xaml.controls.Control>): Void;
}
