package winrt.windows.applicationmodel.resources.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceQualifierVectorView")
extern class ResourceQualifierVectorView
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): winrt.windows.applicationmodel.resources.core.ResourceQualifier;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.applicationmodel.resources.core.ResourceQualifier>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.applicationmodel.resources.core.ResourceQualifier>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* GenericTypeInstSig */;
}
