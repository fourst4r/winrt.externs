package winrt.microsoft.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::CollectionViewSource")
extern class CollectionViewSource
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.data.ICollectionViewSource
{
    function new();
    overload function Source(): winrt.windows.foundation.IInspectable;
    overload function Source(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function View(): winrt.microsoft.ui.xaml.data.ICollectionView;
    overload function IsSourceGrouped(): Bool;
    overload function IsSourceGrouped(value: Bool): Void;
    overload function ItemsPath(): winrt.microsoft.ui.xaml.PropertyPath;
    overload function ItemsPath(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.PropertyPath>): Void;
    overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsSourceGroupedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemsPathProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ViewProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsSourceGroupedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ItemsPathProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
