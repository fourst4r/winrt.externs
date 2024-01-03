package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataPackage")
extern interface IDataPackage extends winrt.windows.foundation.IInspectable
{
    function GetView(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
    overload function Properties(): winrt.windows.applicationmodel.datatransfer.DataPackagePropertySet;
    overload function RequestedOperation(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function RequestedOperation(value: ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackageOperation>): Void;
    overload function OperationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataPackage, winrt.windows.applicationmodel.datatransfer.OperationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OperationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function Destroyed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataPackage, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Destroyed(token: ConstRef<winrt.EventToken>): Void;
    function SetData(formatId: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function SetDataProvider(formatId: ConstRef<winrt.HString>, delayRenderer: ConstRef<winrt.windows.applicationmodel.datatransfer.DataProviderHandler>): Void;
    function SetText(value: ConstRef<winrt.HString>): Void;
    function SetUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    function SetHtmlFormat(value: ConstRef<winrt.HString>): Void;
    overload function ResourceMap(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.storage.streams.RandomAccessStreamReference> /* GenericTypeInstSig */;
    function SetRtf(value: ConstRef<winrt.HString>): Void;
    function SetBitmap(value: ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>): Void;
    overload function SetStorageItems(value: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.IStorageItem> /* temp_GenericTypeInstSig */>): Void;
    overload function SetStorageItems(value: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.IStorageItem> /* temp_GenericTypeInstSig */>, readOnly: Bool): Void;
}
