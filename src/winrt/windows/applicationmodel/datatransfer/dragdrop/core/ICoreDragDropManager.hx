package winrt.windows.applicationmodel.datatransfer.dragdrop.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.DragDrop.Core.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::Core::ICoreDragDropManager")
extern interface ICoreDragDropManager extends winrt.windows.foundation.IInspectable
{
    overload function TargetRequested(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragDropManager, winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDropOperationTargetRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TargetRequested(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function AreConcurrentOperationsEnabled(): Bool;
    overload function AreConcurrentOperationsEnabled(value: Bool): Void;
}
