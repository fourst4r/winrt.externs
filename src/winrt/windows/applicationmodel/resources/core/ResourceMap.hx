package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceMap")
extern class ResourceMap
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */
    implements winrt.windows.applicationmodel.resources.core.IResourceMap
{
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function GetValue(resource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.resources.core.ResourceCandidate;
    overload function GetValue(resource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, context: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.resources.core.ResourceContext>): winrt.windows.applicationmodel.resources.core.ResourceCandidate;
    function GetSubtree(reference: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.resources.core.ResourceMap;
    function Lookup(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.resources.core.NamedResource;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function HasKey(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
    function Split(first: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */>, second: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
