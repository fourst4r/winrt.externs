package winrt.windows.management.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Core.h", true)
@:native("winrt::Windows::Management::Core::IApplicationDataManagerStatics")
extern interface IApplicationDataManagerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForPackageFamily(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.storage.ApplicationData;
}
