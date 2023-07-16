package winrt.windows.ui.xaml.data;

@:valueType
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::CollectionViewSource")
extern class CollectionViewSource
    extends winrt.windows.ui.xaml.DependencyObject
    implements winrt.windows.ui.xaml.data.ICollectionViewSource
{
    function new();
    overload function Source(): winrt.windows.foundation.IInspectable;
    overload function Source(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function View(): winrt.windows.ui.xaml.data.ICollectionView;
    overload function IsSourceGrouped(): Bool;
    overload function IsSourceGrouped(value: Bool): Void;
    overload function ItemsPath(): winrt.windows.ui.xaml.PropertyPath;
    overload function ItemsPath(value: cxx.ConstRef<winrt.windows.ui.xaml.PropertyPath>): Void;
    overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsSourceGroupedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemsPathProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ViewProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsSourceGroupedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemsPathProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
