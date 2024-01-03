package winrt.windows.applicationmodel.datatransfer.dragdrop.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.DataTransfer.DragDrop.Core.h", true)
@:native("winrt::Windows::ApplicationModel::DataTransfer::DragDrop::Core::ICoreDragOperation2")
extern interface ICoreDragOperation2 extends winrt.windows.foundation.IInspectable
{
    overload function AllowedOperations(): winrt.windows.applicationmodel.datatransfer.DataPackageOperation;
    overload function AllowedOperations(value: ConstRef<winrt.windows.applicationmodel.datatransfer.DataPackageOperation>): Void;
}
