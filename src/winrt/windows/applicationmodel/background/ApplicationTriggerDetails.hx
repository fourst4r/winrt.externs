package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ApplicationTriggerDetails")
extern class ApplicationTriggerDetails
    implements winrt.windows.applicationmodel.background.IApplicationTriggerDetails
{
    overload function Arguments(): winrt.windows.foundation.collections.ValueSet;
}
