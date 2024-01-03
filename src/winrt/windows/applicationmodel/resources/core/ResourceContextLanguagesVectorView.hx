package winrt.windows.applicationmodel.resources.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceContextLanguagesVectorView")
extern class ResourceContextLanguagesVectorView
    implements winrt.windows.foundation.collections.IIterable<winrt.HString> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */
{
    function GetAt(index: UInt32): winrt.HString;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.HString>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.HString>): UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.HString> /* GenericTypeInstSig */;
}
