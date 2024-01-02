package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ShareProvider")
extern class ShareProvider
    implements winrt.windows.applicationmodel.datatransfer.IShareProvider
{
    function new(title: cxx.ConstRef<winrt.HString>, displayIcon: cxx.ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>, backgroundColor: cxx.ConstRef<winrt.windows.ui.Color>, handler: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.ShareProviderHandler>);
    overload function Title(): winrt.HString;
    overload function DisplayIcon(): winrt.windows.storage.streams.RandomAccessStreamReference;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function Tag(): winrt.windows.foundation.IInspectable;
    overload function Tag(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
