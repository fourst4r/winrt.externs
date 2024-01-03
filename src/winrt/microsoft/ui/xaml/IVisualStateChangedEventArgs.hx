package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IVisualStateChangedEventArgs")
extern interface IVisualStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldState(): winrt.microsoft.ui.xaml.VisualState;
    overload function OldState(value: ConstRef<winrt.microsoft.ui.xaml.VisualState>): Void;
    overload function NewState(): winrt.microsoft.ui.xaml.VisualState;
    overload function NewState(value: ConstRef<winrt.microsoft.ui.xaml.VisualState>): Void;
    overload function Control(): winrt.microsoft.ui.xaml.controls.Control;
    overload function Control(value: ConstRef<winrt.microsoft.ui.xaml.controls.Control>): Void;
}
