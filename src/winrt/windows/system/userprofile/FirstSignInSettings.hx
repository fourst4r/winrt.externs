package winrt.windows.system.userprofile;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.System.UserProfile.h", true)
@:native("winrt::Windows::System::UserProfile::FirstSignInSettings")
extern class FirstSignInSettings
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */
    implements winrt.windows.system.userprofile.IFirstSignInSettings
{
    function Lookup(key: ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function Size(): UInt32;
    function HasKey(key: ConstRef<winrt.HString>): Bool;
    function Split(first: Ref<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */>, second: Ref<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetDefault(): winrt.windows.system.userprofile.FirstSignInSettings;
    static function GetDefault(): winrt.windows.system.userprofile.FirstSignInSettings;
}
