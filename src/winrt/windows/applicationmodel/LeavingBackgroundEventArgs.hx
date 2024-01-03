package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::LeavingBackgroundEventArgs")
extern class LeavingBackgroundEventArgs
    implements winrt.windows.applicationmodel.ILeavingBackgroundEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
