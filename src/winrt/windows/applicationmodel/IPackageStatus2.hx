package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageStatus2")
extern interface IPackageStatus2 extends winrt.windows.foundation.IInspectable
{
    overload function IsPartiallyStaged(): Bool;
}
