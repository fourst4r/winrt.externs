package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DataContextChangedEventArgs")
extern class DataContextChangedEventArgs
    implements winrt.windows.ui.xaml.IDataContextChangedEventArgs
{
    overload function NewValue(): winrt.windows.foundation.IInspectable;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
