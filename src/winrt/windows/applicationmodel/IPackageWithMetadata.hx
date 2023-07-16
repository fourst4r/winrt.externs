package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageWithMetadata")
extern interface IPackageWithMetadata extends winrt.windows.foundation.IInspectable
{
    overload function InstallDate(): winrt.windows.foundation.DateTime;
    function GetThumbnailToken(): winrt.HString;
    function Launch(parameters: cxx.ConstRef<winrt.HString>): Void;
}
