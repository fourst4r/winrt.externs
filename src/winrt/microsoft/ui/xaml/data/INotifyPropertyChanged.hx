package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::INotifyPropertyChanged")
extern interface INotifyPropertyChanged extends winrt.windows.foundation.IInspectable
{
    overload function PropertyChanged(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.data.PropertyChangedEventHandler>): winrt.EventToken;
    @:noExcept overload function PropertyChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
