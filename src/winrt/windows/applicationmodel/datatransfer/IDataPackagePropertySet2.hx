package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackagePropertySet2")
extern interface IDataPackagePropertySet2 extends winrt.windows.foundation.IInspectable
{
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
}
