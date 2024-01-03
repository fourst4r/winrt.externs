package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IContentPrefetchTrigger")
extern interface IContentPrefetchTrigger extends winrt.windows.foundation.IInspectable
{
    overload function WaitInterval(): winrt.windows.foundation.TimeSpan;
}
