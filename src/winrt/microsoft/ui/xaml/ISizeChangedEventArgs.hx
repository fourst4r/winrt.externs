package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ISizeChangedEventArgs")
extern interface ISizeChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PreviousSize(): winrt.windows.foundation.Size;
    overload function NewSize(): winrt.windows.foundation.Size;
}
