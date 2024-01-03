package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::ISuspendingOperation")
extern interface ISuspendingOperation extends winrt.windows.foundation.IInspectable
{
    function GetDeferral(): winrt.windows.applicationmodel.SuspendingDeferral;
    overload function Deadline(): winrt.windows.foundation.DateTime;
}
