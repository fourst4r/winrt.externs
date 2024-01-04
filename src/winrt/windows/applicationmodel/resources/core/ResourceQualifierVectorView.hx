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
    function GetAt(index: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.applicationmodel.resources.core.ResourceQualifier;
    overload function Size(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function IndexOf(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.resources.core.ResourceQualifier>, index: #if reflaxe.cpp cxx.Ref #else cpp.Reference #end <#if reflaxe.cpp cxx.num. #else cpp. #end UInt32>): Bool;
    function GetMany(startIndex: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, items: winrt.ArrayView<winrt.windows.applicationmodel.resources.core.ResourceQualifier>): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.applicationmodel.resources.core.ResourceQualifier> /* GenericTypeInstSig */;
}
