package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DataPackagePropertySet")
extern class DataPackagePropertySet
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */
    implements winrt.windows.applicationmodel.datatransfer.IDataPackagePropertySet
    implements winrt.windows.applicationmodel.datatransfer.IDataPackagePropertySet2
    implements winrt.windows.applicationmodel.datatransfer.IDataPackagePropertySet3
    implements winrt.windows.applicationmodel.datatransfer.IDataPackagePropertySet4
{
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Description(): winrt.HString;
    overload function Description(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Thumbnail(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Thumbnail(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function FileTypes(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function ApplicationName(): winrt.HString;
    overload function ApplicationName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ApplicationListingUri(): winrt.windows.foundation.Uri;
    overload function ApplicationListingUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    function Lookup(key: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function Size(): cxx.num.UInt32;
    function HasKey(key: cxx.ConstRef<winrt.HString>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function Insert(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function Remove(key: cxx.ConstRef<winrt.HString>): Void;
    function Clear(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function ContentSourceWebLink(): winrt.windows.foundation.Uri;
    overload function ContentSourceWebLink(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ContentSourceApplicationLink(): winrt.windows.foundation.Uri;
    overload function ContentSourceApplicationLink(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function PackageFamilyName(): winrt.HString;
    overload function PackageFamilyName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Square30x30Logo(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Square30x30Logo(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function LogoBackgroundColor(): winrt.windows.ui.Color;
    overload function LogoBackgroundColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function EnterpriseId(): winrt.HString;
    overload function EnterpriseId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ContentSourceUserActivityJson(): winrt.HString;
    overload function ContentSourceUserActivityJson(value: cxx.ConstRef<winrt.HString>): Void;
}
