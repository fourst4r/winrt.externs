package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceQualifierMapView")
extern class ResourceQualifierMapView
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */
{
    function Lookup(key: ConstRef<winrt.HString>): winrt.HString;
    overload function Size(): UInt32;
    function HasKey(key: ConstRef<winrt.HString>): Bool;
    function Split(first: Ref<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */>, second: Ref<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.HString> /* GenericTypeInstSig */>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
