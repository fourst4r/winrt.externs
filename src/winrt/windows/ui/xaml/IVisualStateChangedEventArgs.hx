package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IVisualStateChangedEventArgs")
extern interface IVisualStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldState(): winrt.windows.ui.xaml.VisualState;
    overload function OldState(value: cxx.ConstRef<winrt.windows.ui.xaml.VisualState>): Void;
    overload function NewState(): winrt.windows.ui.xaml.VisualState;
    overload function NewState(value: cxx.ConstRef<winrt.windows.ui.xaml.VisualState>): Void;
    overload function Control(): winrt.windows.ui.xaml.controls.Control;
    overload function Control(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.Control>): Void;
}
