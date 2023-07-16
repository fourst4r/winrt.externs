package winrt.windows.ui.webui;

@:valueType
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::BackgroundActivatedEventArgs")
extern class BackgroundActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IBackgroundActivatedEventArgs
{
    overload function TaskInstance(): winrt.windows.applicationmodel.background.IBackgroundTaskInstance;
}
