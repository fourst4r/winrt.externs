package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IVisualStateChangedEventArgs")
extern interface IVisualStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldState(): winrt.microsoft.ui.xaml.VisualState;
    overload function OldState(value: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualState>): Void;
    overload function NewState(): winrt.microsoft.ui.xaml.VisualState;
    overload function NewState(value: cxx.ConstRef<winrt.microsoft.ui.xaml.VisualState>): Void;
    overload function Control(): winrt.microsoft.ui.xaml.controls.Control;
    overload function Control(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.Control>): Void;
}
