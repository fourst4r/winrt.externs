package winrt.windows.ui.xaml.data;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Data.h", true)
@:native("winrt::Windows::UI::Xaml::Data::ICollectionViewSource")
extern interface ICollectionViewSource extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.foundation.IInspectable;
    overload function Source(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IInspectable>): Void;
    overload function View(): winrt.windows.ui.xaml.data.ICollectionView;
    overload function IsSourceGrouped(): Bool;
    overload function IsSourceGrouped(value: Bool): Void;
    overload function ItemsPath(): winrt.windows.ui.xaml.PropertyPath;
    overload function ItemsPath(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.PropertyPath>): Void;
}
