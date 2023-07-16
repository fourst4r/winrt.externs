package winrt.windows.applicationmodel.resources.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceCandidateVectorView")
extern class ResourceCandidateVectorView
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.resources.core.ResourceCandidate> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.ResourceCandidate> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): winrt.windows.applicationmodel.resources.core.ResourceCandidate;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.applicationmodel.resources.core.ResourceCandidate>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.applicationmodel.resources.core.ResourceCandidate>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.applicationmodel.resources.core.ResourceCandidate> /* GenericTypeInstSig */;
}
