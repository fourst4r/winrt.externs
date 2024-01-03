package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BackgroundWorkCostValue")
extern enum abstract BackgroundWorkCostValue(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundWorkCostValue::Low") final Low;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundWorkCostValue::Medium") final Medium;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundWorkCostValue::High") final High;
}
