package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::INotifyPropertyChanged")
extern interface INotifyPropertyChanged extends winrt.windows.foundation.IInspectable
{
    overload function PropertyChanged(handler: ConstRef<winrt.windows.ui.xaml.data.PropertyChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function PropertyChanged(token: ConstRef<winrt.EventToken>): Void;
}
