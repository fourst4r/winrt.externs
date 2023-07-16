package winrt.windows.applicationmodel.resources.core;

@:valueType
@:include("winrt/Windows.ApplicationModel.Resources.Core.h", true)
@:native("winrt::Windows::ApplicationModel::Resources::Core::ResourceContextLanguagesVectorView")
extern class ResourceContextLanguagesVectorView
    implements winrt.windows.foundation.collections.IIterable<winrt.HString> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */
{
    function GetAt(index: cxx.num.UInt32): winrt.HString;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.HString>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.HString>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.HString> /* GenericTypeInstSig */;
}
