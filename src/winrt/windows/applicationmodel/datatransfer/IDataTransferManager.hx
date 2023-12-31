package winrt.windows.applicationmodel.datatransfer;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::IDataTransferManager")
extern interface IDataTransferManager extends winrt.windows.foundation.IInspectable
{
    overload function DataRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataTransferManager, winrt.windows.applicationmodel.datatransfer.DataRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DataRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function TargetApplicationChosen(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.DataTransferManager, winrt.windows.applicationmodel.datatransfer.TargetApplicationChosenEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TargetApplicationChosen(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
