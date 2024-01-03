package winrt.windows.applicationmodel.calls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::MuteChangeEventArgs")
extern class MuteChangeEventArgs
    implements winrt.windows.applicationmodel.calls.IMuteChangeEventArgs
{
    overload function Muted(): Bool;
}
