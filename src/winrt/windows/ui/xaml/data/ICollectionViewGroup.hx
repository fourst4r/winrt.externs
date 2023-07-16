package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::ICollectionViewGroup")
extern interface ICollectionViewGroup extends winrt.windows.foundation.IInspectable
{
    overload function Group(): winrt.windows.foundation.IInspectable;
    overload function GroupItems(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
}
