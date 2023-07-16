package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::ICollectionViewSourceStatics")
extern interface ICollectionViewSourceStatics extends winrt.windows.foundation.IInspectable
{
    overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsSourceGroupedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemsPathProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
