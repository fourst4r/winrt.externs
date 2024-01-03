package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceMapIterator")
extern class ResourceMapIterator
    implements winrt.windows.foundation.collections.IIterator<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */> /* GenericTypeInstSig */
{
    overload function Current(): winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */;
    overload function HasCurrent(): Bool;
    function MoveNext(): Bool;
    function GetMany(items: winrt.ArrayView<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.applicationmodel.resources.core.NamedResource> /* GenericTypeInstSig */>): UInt32;
}
