package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::RemoteLauncherOptions")
extern class RemoteLauncherOptions
    implements winrt.windows.system.IRemoteLauncherOptions
{
    function new();
    overload function FallbackUri(): winrt.windows.foundation.Uri;
    overload function FallbackUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function PreferredAppIds(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
