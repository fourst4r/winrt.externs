package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ShareProvider")
extern class ShareProvider
    implements winrt.windows.applicationmodel.datatransfer.IShareProvider
{
    function new(title: ConstRef<winrt.HString>, displayIcon: ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>, backgroundColor: ConstRef<winrt.windows.ui.Color>, handler: ConstRef<winrt.windows.applicationmodel.datatransfer.ShareProviderHandler>);
    overload function Title(): winrt.HString;
    overload function DisplayIcon(): winrt.windows.storage.streams.RandomAccessStreamReference;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function Tag(): winrt.windows.foundation.IInspectable;
    overload function Tag(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
