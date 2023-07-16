package winrt.windows.applicationmodel.datatransfer.sharetarget;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.ShareTarget.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ShareTarget::IQuickLink")
extern interface IQuickLink extends winrt.windows.foundation.IInspectable
{
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Thumbnail(): winrt.windows.storage.streams.RandomAccessStreamReference;
    overload function Thumbnail(value: cxx.ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>): Void;
    overload function Id(): winrt.HString;
    overload function Id(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SupportedDataFormats(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function SupportedFileTypes(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
