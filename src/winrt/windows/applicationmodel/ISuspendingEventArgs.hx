package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::ISuspendingEventArgs")
extern interface ISuspendingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function SuspendingOperation(): winrt.windows.applicationmodel.SuspendingOperation;
}
