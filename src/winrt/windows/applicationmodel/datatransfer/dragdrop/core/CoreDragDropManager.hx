package winrt.windows.applicationmodel.datatransfer.dragdrop.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.DataTransfer.DragDrop.Core.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::Core::CoreDragDropManager")
extern class CoreDragDropManager
    implements winrt.windows.applicationmodel.datatransfer.dragdrop.core.ICoreDragDropManager
{
    overload function TargetRequested(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragDropManager, winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDropOperationTargetRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TargetRequested(value: cxx.ConstRef<winrt.EventToken>): Void;
    overload function AreConcurrentOperationsEnabled(): Bool;
    overload function AreConcurrentOperationsEnabled(value: Bool): Void;
    function GetForCurrentView(): winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragDropManager;
    static function GetForCurrentView(): winrt.windows.applicationmodel.datatransfer.dragdrop.core.CoreDragDropManager;
}
