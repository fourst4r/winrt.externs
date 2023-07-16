package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDataContextChangedEventArgs")
extern interface IDataContextChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NewValue(): winrt.windows.foundation.IInspectable;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
