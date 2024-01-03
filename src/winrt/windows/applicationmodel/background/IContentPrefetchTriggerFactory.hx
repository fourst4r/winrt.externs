package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IContentPrefetchTriggerFactory")
extern interface IContentPrefetchTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(waitInterval: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.applicationmodel.background.ContentPrefetchTrigger;
}
