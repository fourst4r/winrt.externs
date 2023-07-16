package winrt.windows.applicationmodel.resources.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceMapMapViewIterator")
extern class ResourceMapMapViewIterator
    implements winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.applicationmodel.resources.core.ResourceMap> /* GenericTypeInstSig */> /* GenericTypeInstSig */
{
    overload function Current(): winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.applicationmodel.resources.core.ResourceMap> /* GenericTypeInstSig */;
    overload function HasCurrent(): Bool;
    function MoveNext(): Bool;
    function GetMany(items: winrt.ArrayView<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.applicationmodel.resources.core.ResourceMap> /* GenericTypeInstSig */>): cxx.num.UInt32;
}
