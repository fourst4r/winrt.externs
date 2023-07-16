package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageStatics")
extern interface IPackageStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.applicationmodel.Package;
}
