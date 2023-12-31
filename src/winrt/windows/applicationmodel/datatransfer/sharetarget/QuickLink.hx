package winrt.windows.applicationmodel.datatransfer.sharetarget;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.ShareTarget.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::ShareTarget::QuickLink")
extern class QuickLink
    implements winrt.windows.applicationmodel.datatransfer.sharetarget.IQuickLink
{
    function new();
    overload function Title(): winrt.HString;
    overload function Title(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Thumbnail(): winrt.windows.storage.streams.RandomAccessStreamReference;
    overload function Thumbnail(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.RandomAccessStreamReference>): Void;
    overload function Id(): winrt.HString;
    overload function Id(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function SupportedDataFormats(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function SupportedFileTypes(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
