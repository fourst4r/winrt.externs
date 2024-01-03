package winrt.windows.applicationmodel;

@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::AppInstallerPolicySource")
extern enum abstract AppInstallerPolicySource(Int32)
{
    @:native("winrt::Windows::ApplicationModel::AppInstallerPolicySource::Default") final Default;
    @:native("winrt::Windows::ApplicationModel::AppInstallerPolicySource::System") final System;
}
