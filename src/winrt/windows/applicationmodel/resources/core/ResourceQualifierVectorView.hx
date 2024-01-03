package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceQualifierVectorView")
extern class ResourceQualifierVectorView
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.applicationmodel.resources.core.ResourceQualifier;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.windows.applicationmodel.resources.core.ResourceQualifier>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.applicationmodel.resources.core.ResourceQualifier>): UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* GenericTypeInstSig */;
}
