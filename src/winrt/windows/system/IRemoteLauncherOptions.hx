package winrt.windows.system;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.h", true)
@:native("winrt::Windows::System::IRemoteLauncherOptions")
extern interface IRemoteLauncherOptions extends winrt.windows.foundation.IInspectable
{
    overload function FallbackUri(): winrt.windows.foundation.Uri;
    overload function FallbackUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function PreferredAppIds(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}
