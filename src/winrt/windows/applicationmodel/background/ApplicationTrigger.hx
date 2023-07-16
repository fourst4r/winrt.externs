package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ApplicationTrigger")
extern class ApplicationTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IApplicationTrigger
{
    function new();
    overload function RequestAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.ApplicationTriggerResult> /* GenericTypeInstSig */;
    overload function RequestAsync(arguments: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.ApplicationTriggerResult> /* GenericTypeInstSig */;
}
