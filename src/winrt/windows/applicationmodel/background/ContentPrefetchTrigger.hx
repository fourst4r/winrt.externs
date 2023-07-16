package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ContentPrefetchTrigger")
extern class ContentPrefetchTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IContentPrefetchTrigger
{
    function new();
    @:native("winrt::Windows::ApplicationModel::Background::ContentPrefetchTrigger")
    /* explicit */ static overload function make(waitInterval: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.applicationmodel.background.ContentPrefetchTrigger;
    overload function WaitInterval(): winrt.windows.foundation.TimeSpan;
}
