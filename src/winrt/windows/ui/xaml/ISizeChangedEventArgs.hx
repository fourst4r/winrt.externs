package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ISizeChangedEventArgs")
extern interface ISizeChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function PreviousSize(): winrt.windows.foundation.Size;
    overload function NewSize(): winrt.windows.foundation.Size;
}
