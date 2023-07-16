package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IDesignModeStatics2")
extern interface IDesignModeStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function DesignMode2Enabled(): Bool;
}
