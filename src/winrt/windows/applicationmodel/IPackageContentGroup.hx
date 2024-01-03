package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageContentGroup")
extern interface IPackageContentGroup extends winrt.windows.foundation.IInspectable
{
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function Name(): winrt.HString;
    overload function State(): winrt.windows.applicationmodel.PackageContentGroupState;
    overload function IsRequired(): Bool;
}
