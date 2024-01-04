package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BackgroundWorkCostValue")
extern enum abstract BackgroundWorkCostValue(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundWorkCostValue::Low") final Low;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundWorkCostValue::Medium") final Medium;
    @:native("winrt::Windows::ApplicationModel::Background::BackgroundWorkCostValue::High") final High;
}
