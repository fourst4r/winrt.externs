package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceQualifierObservableMap")
extern class ResourceQualifierObservableMap
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IObservableMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */
{
    overload function MapChanged(vhnd: ConstRef<winrt.windows.foundation.collections.MapChangedEventHandler<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MapChanged(token: ConstRef<winrt.EventToken>): Void;
    function Lookup(key: ConstRef<winrt.HString>): winrt.HString;
    overload function Size(): UInt32;
    function HasKey(key: ConstRef<winrt.HString>): Bool;
    function GetView(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    function Insert(key: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): Bool;
    function Remove(key: ConstRef<winrt.HString>): Void;
    function Clear(): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
