package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppUpdateOptions2")
extern interface IAppUpdateOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function AutomaticallyDownloadAndInstallUpdateIfFound(): Bool;
    overload function AutomaticallyDownloadAndInstallUpdateIfFound(value: Bool): Void;
}
