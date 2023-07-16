package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDataContextChangedEventArgs")
extern interface IDataContextChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function NewValue(): winrt.windows.foundation.IInspectable;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
