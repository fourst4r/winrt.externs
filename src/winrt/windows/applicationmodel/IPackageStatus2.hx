package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageStatus2")
extern interface IPackageStatus2 extends winrt.windows.foundation.IInspectable
{
    overload function IsPartiallyStaged(): Bool;
}
