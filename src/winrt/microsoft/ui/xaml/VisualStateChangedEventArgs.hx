package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::VisualStateChangedEventArgs")
extern class VisualStateChangedEventArgs
    implements winrt.microsoft.ui.xaml.IVisualStateChangedEventArgs
{
    function new();
    overload function OldState(): winrt.microsoft.ui.xaml.VisualState;
    overload function OldState(value: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualState>): Void;
    overload function NewState(): winrt.microsoft.ui.xaml.VisualState;
    overload function NewState(value: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualState>): Void;
    overload function Control(): winrt.microsoft.ui.xaml.controls.Control;
    overload function Control(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Control>): Void;
}
