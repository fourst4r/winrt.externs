package winrt.windows.applicationmodel.store.preview.installcontrol;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::IAppInstallItem2")
extern interface IAppInstallItem2 extends winrt.windows.foundation.IInspectable
{
    function Cancel(correlationVector: cxx.ConstRef<winrt.HString>): Void;
    function Pause(correlationVector: cxx.ConstRef<winrt.HString>): Void;
    function Restart(correlationVector: cxx.ConstRef<winrt.HString>): Void;
}
