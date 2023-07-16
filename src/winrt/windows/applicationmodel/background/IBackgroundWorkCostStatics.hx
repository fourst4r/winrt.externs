package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundWorkCostStatics")
extern interface IBackgroundWorkCostStatics extends winrt.windows.foundation.IInspectable
{
    overload function CurrentBackgroundWorkCost(): winrt.windows.applicationmodel.background.BackgroundWorkCostValue;
}
