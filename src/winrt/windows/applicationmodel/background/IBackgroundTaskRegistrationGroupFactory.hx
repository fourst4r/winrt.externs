package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskRegistrationGroupFactory")
extern interface IBackgroundTaskRegistrationGroupFactory extends winrt.windows.foundation.IInspectable
{
    function Create(id: ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup;
    function CreateWithName(id: ConstRef<winrt.HString>, name: ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup;
}
