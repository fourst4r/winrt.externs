package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceCandidateVectorView")
extern class ResourceCandidateVectorView
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.resources.core.ResourceCandidate> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.ResourceCandidate> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.windows.applicationmodel.resources.core.ResourceCandidate;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.windows.applicationmodel.resources.core.ResourceCandidate>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.applicationmodel.resources.core.ResourceCandidate>): UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.applicationmodel.resources.core.ResourceCandidate> /* GenericTypeInstSig */;
}
