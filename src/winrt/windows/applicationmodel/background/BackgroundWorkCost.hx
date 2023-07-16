package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BackgroundWorkCost")
extern class BackgroundWorkCost
{
    static overload function CurrentBackgroundWorkCost(): winrt.windows.applicationmodel.background.BackgroundWorkCostValue;
}
