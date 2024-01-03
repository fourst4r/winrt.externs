package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DataTransferManager")
extern class DataTransferManager
    implements winrt.windows.applicationmodel.datatransfer.IDataTransferManager
    implements winrt.windows.applicationmodel.datatransfer.IDataTransferManager2
{
    overload function DataRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataTransferManager, winrt.windows.applicationmodel.datatransfer.DataRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function TargetApplicationChosen(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataTransferManager, winrt.windows.applicationmodel.datatransfer.TargetApplicationChosenEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TargetApplicationChosen(token: ConstRef<winrt.EventToken>): Void;
    overload function ShareProvidersRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataTransferManager, winrt.windows.applicationmodel.datatransfer.ShareProvidersRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ShareProvidersRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function ShowShareUI(options: ConstRef<winrt.windows.applicationmodel.datatransfer.ShareUIOptions>): Void;
    function IsSupported(): Bool;
    overload function ShowShareUI(): Void;
    function GetForCurrentView(): winrt.windows.applicationmodel.datatransfer.DataTransferManager;
    static function ShowShareUI(): Void;
    static function GetForCurrentView(): winrt.windows.applicationmodel.datatransfer.DataTransferManager;
    static function IsSupported(): Bool;
    static function ShowShareUI(options: ConstRef<winrt.windows.applicationmodel.datatransfer.ShareUIOptions>): Void;
}
