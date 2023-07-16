package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IContentPrefetchTriggerFactory")
extern interface IContentPrefetchTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(waitInterval: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.applicationmodel.background.ContentPrefetchTrigger;
}
