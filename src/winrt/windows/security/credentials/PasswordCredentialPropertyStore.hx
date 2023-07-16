package winrt.windows.security.credentials;

@:valueType
@:include("winrt/Windows.Security.Credentials.h", true)
@:native("winrt::Windows::Security::Credentials::PasswordCredentialPropertyStore")
extern class PasswordCredentialPropertyStore
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IObservableMap<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IPropertySet
{
    function new();
    overload function MapChanged(vhnd: cxx.ConstRef<winrt.windows.foundation.collections.MapChangedEventHandler<winrt.HString, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Lookup(key: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IInspectable;
    overload function Size(): cxx.num.UInt32;
    function HasKey(key: cxx.ConstRef<winrt.HString>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    function Insert(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Bool;
    function Remove(key: cxx.ConstRef<winrt.HString>): Void;
    function Clear(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
