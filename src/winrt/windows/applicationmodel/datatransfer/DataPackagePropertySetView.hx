package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DataPackagePropertySetView")
extern class DataPackagePropertySetView
    implements winrt.windows.applicationmodel.datatransfer.IDataPackagePropertySetView
    implements winrt.windows.applicationmodel.datatransfer.IDataPackagePropertySetView2
    implements winrt.windows.applicationmodel.datatransfer.IDataPackagePropertySetView3
    implements winrt.windows.applicationmodel.datatransfer.IDataPackagePropertySetView4
    implements winrt.windows.applicationmodel.datatransfer.IDataPackagePropertySetView5
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */
{
    overload function Title(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Thumbnail(): winrt.windows.storage.streams.RandomAccessStreamReference;
    overload function FileTypes(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function ApplicationName(): winrt.HString;
    overload function ApplicationListingUri(): winrt.windows.foundation.Uri;
    overload function PackageFamilyName(): winrt.HString;
    overload function ContentSourceWebLink(): winrt.windows.foundation.Uri;
    overload function ContentSourceApplicationLink(): winrt.windows.foundation.Uri;
    overload function Square30x30Logo(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function LogoBackgroundColor(): winrt.windows.ui.Color;
    overload function EnterpriseId(): winrt.HString;
    overload function ContentSourceUserActivityJson(): winrt.HString;
    overload function IsFromRoamingClipboard(): Bool;
    function Lookup(key: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function Size(): cxx.num.UInt32;
    function HasKey(key: cxx.ConstRef<winrt.HString>): Bool;
    function Split(first: cxx.Ref<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */>, second: cxx.Ref<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
