package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DataPackage")
extern class DataPackage
    implements winrt.windows.applicationmodel.datatransfer.IDataPackage
    implements winrt.windows.applicationmodel.datatransfer.IDataPackage2
    implements winrt.windows.applicationmodel.datatransfer.IDataPackage3
    implements winrt.windows.applicationmodel.datatransfer.IDataPackage4
{
    function new();
    function GetView(): winrt.windows.applicationmodel.datatransfer.DataPackageView;
    overload function Properties(): winrt.windows.applicationmodel.datatransfer.DataPackagePropertySet;
    overload function RequestedOperation(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function RequestedOperation(value: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackageOperation>): Void;
    overload function OperationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataPackage, winrt.windows.applicationmodel.datatransfer.OperationCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OperationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Destroyed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataPackage, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Destroyed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function SetData(formatId: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function SetDataProvider(formatId: cxx.ConstRef<winrt.HString>, delayRenderer: cxx.ConstRef<winrt.windows.applicationmodel.datatransfer.DataProviderHandler>): Void;
    function SetText(value: cxx.ConstRef<winrt.HString>): Void;
    function SetUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    function SetHtmlFormat(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ResourceMap(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.storage.streams.RandomAccessStreamReference> /* GenericTypeInstSig */;
    function SetRtf(value: cxx.ConstRef<winrt.HString>): Void;
    function SetBitmap(value: cxx.ConstRef<winrt.windows.storage.streams.RandomAccessStreamReference>): Void;
    overload function SetStorageItems(value: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.IStorageItem> /* temp_GenericTypeInstSig */>): Void;
    overload function SetStorageItems(value: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.IStorageItem> /* temp_GenericTypeInstSig */>, readOnly: Bool): Void;
    function SetApplicationLink(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    function SetWebLink(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ShareCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataPackage, winrt.windows.applicationmodel.datatransfer.ShareCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShareCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ShareCanceled(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataPackage, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShareCanceled(token: cxx.ConstRef<winrt.EventToken>): Void;
}
