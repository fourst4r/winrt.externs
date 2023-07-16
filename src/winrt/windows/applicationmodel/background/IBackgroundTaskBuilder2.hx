package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskBuilder2")
extern interface IBackgroundTaskBuilder2 extends winrt.windows.foundation.IInspectable
{
    overload function CancelOnConditionLoss(value: Bool): Void;
    overload function CancelOnConditionLoss(): Bool;
}
