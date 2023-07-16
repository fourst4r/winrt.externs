package winrt.windows.applicationmodel.resources.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceMapMapView")
extern class ResourceMapMapView
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.applicationmodel.resources.core.ResourceMap> /* GenericTypeInstSig */> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.resources.core.ResourceMap> /* GenericTypeInstSig */
{
    function Lookup(key: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.resources.core.ResourceMap;
    overload function Size(): cxx.num.UInt32;
    function HasKey(key: cxx.ConstRef<winrt.HString>): Bool;
    function Split(first: cxx.Ref<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.resources.core.ResourceMap> /* GenericTypeInstSig */>, second: cxx.Ref<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.resources.core.ResourceMap> /* GenericTypeInstSig */>): Void;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.applicationmodel.resources.core.ResourceMap> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
