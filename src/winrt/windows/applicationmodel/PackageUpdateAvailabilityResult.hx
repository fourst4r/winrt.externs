package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageUpdateAvailabilityResult")
extern class PackageUpdateAvailabilityResult
    implements winrt.windows.applicationmodel.IPackageUpdateAvailabilityResult
{
    overload function Availability(): winrt.windows.applicationmodel.PackageUpdateAvailability;
    overload function ExtendedError(): winrt.HResult;
}
