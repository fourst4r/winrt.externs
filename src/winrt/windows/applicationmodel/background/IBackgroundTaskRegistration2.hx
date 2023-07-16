package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskRegistration2")
extern interface IBackgroundTaskRegistration2 extends winrt.windows.foundation.IInspectable
{
    overload function Trigger(): winrt.windows.applicationmodel.background.IBackgroundTrigger;
}
