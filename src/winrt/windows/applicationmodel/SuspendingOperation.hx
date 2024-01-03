package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::SuspendingOperation")
extern class SuspendingOperation
    implements winrt.windows.applicationmodel.ISuspendingOperation
{
    function GetDeferral(): winrt.windows.applicationmodel.SuspendingDeferral;
    overload function Deadline(): winrt.windows.foundation.DateTime;
}
