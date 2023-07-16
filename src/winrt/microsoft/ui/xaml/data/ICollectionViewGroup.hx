package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::ICollectionViewGroup")
extern interface ICollectionViewGroup extends winrt.windows.foundation.IInspectable
{
    overload function Group(): winrt.windows.foundation.IInspectable;
    overload function GroupItems(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
