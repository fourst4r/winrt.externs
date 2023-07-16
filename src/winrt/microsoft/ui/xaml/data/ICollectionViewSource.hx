package winrt.microsoft.ui.xaml.data;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Data.h", true)
@:native("winrt::Microsoft::UI::Xaml::Data::ICollectionViewSource")
extern interface ICollectionViewSource extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.foundation.IInspectable;
    overload function Source(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function View(): winrt.microsoft.ui.xaml.data.ICollectionView;
    overload function IsSourceGrouped(): Bool;
    overload function IsSourceGrouped(value: Bool): Void;
    overload function ItemsPath(): winrt.microsoft.ui.xaml.PropertyPath;
    overload function ItemsPath(value: cxx.ConstRef<winrt.microsoft.ui.xaml.PropertyPath>): Void;
}
