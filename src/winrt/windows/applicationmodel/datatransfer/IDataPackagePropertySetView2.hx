package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackagePropertySetView2")
extern interface IDataPackagePropertySetView2 extends winrt.windows.foundation.IInspectable
{
    overload function PackageFamilyName(): winrt.HString;
    overload function ContentSourceWebLink(): winrt.windows.foundation.Uri;
    overload function ContentSourceApplicationLink(): winrt.windows.foundation.Uri;
    overload function Square30x30Logo(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function LogoBackgroundColor(): winrt.windows.ui.Color;
}
