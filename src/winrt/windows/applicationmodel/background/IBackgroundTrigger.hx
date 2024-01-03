package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTrigger")
extern interface IBackgroundTrigger extends winrt.windows.foundation.IInspectable
{
}
