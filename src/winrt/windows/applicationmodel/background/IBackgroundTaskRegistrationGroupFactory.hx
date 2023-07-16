package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskRegistrationGroupFactory")
extern interface IBackgroundTaskRegistrationGroupFactory extends winrt.windows.foundation.IInspectable
{
    function Create(id: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup;
    function CreateWithName(id: cxx.ConstRef<winrt.HString>, name: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup;
}
