package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskRegistrationStatics2")
extern interface IBackgroundTaskRegistrationStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function AllTaskGroups(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup> /* GenericTypeInstSig */;
    function GetTaskGroup(groupId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.applicationmodel.background.BackgroundTaskRegistrationGroup;
}
