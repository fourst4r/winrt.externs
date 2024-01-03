package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageContentGroupStatics")
extern interface IPackageContentGroupStatics extends winrt.windows.foundation.IInspectable
{
    overload function RequiredGroupName(): winrt.HString;
}
