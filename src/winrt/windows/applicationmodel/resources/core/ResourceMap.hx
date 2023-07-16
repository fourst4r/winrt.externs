package winrt.windows.applicationmodel.resources.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceMap")
extern class ResourceMap
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */
    implements winrt.windows.applicationmodel.resources.core.IResourceMap
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function GetValue(resource: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.core.ResourceCandidate;
    overload function GetValue(resource: cxx.ConstRef<winrt.HString>, context: cxx.ConstRef<winrt.windows.applicationmodel.resources.core.ResourceContext>): winrt.windows.applicationmodel.resources.core.ResourceCandidate;
    function GetSubtree(reference: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.core.ResourceMap;
    function Lookup(key: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.core.NamedResource;
    overload function Size(): cxx.num.UInt32;
    function HasKey(key: cxx.ConstRef<winrt.HString>): Bool;
    function Split(first: cxx.Ref<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */>, second: cxx.Ref<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
