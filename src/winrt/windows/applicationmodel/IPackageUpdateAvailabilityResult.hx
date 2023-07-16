package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageUpdateAvailabilityResult")
extern interface IPackageUpdateAvailabilityResult extends winrt.windows.foundation.IInspectable
{
    overload function Availability(): winrt.windows.applicationmodel.PackageUpdateAvailability;
    overload function ExtendedError(): winrt.HResult;
}
