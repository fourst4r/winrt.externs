package winrt.windows.applicationmodel;

@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::AppInstallerPolicySource")
extern enum abstract AppInstallerPolicySource(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::AppInstallerPolicySource::Default") final Default;
    @:native("winrt::Windows::ApplicationModel::AppInstallerPolicySource::System") final System;
}
