package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::ICollectionViewSourceStatics")
extern interface ICollectionViewSourceStatics extends winrt.windows.foundation.IInspectable
{
    overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSourceGroupedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemsPathProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
