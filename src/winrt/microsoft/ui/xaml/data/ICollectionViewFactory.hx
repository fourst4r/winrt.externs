package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::ICollectionViewFactory")
extern interface ICollectionViewFactory extends winrt.windows.foundation.IInspectable
{
    function CreateView(): winrt.microsoft.ui.xaml.data.ICollectionView;
}
