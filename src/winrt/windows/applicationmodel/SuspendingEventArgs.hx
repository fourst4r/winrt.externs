package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::SuspendingEventArgs")
extern class SuspendingEventArgs
    implements winrt.windows.applicationmodel.ISuspendingEventArgs
{
    overload function SuspendingOperation(): winrt.windows.applicationmodel.SuspendingOperation;
}
