package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::EnteredBackgroundEventArgs")
extern class EnteredBackgroundEventArgs
    implements winrt.windows.applicationmodel.IEnteredBackgroundEventArgs
{
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
