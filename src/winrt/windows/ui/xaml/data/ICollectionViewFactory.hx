package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::ICollectionViewFactory")
extern interface ICollectionViewFactory extends winrt.windows.foundation.IInspectable
{
    function CreateView(): winrt.windows.ui.xaml.data.ICollectionView;
}
