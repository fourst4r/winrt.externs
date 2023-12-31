package winrt.microsoft.windows.widgets;

@:include("winrt/Microsoft.Windows.Widgets.h", true)
@:native("winrt::Microsoft::Windows::Widgets::WidgetSize")
extern enum abstract WidgetSize(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Windows::Widgets::WidgetSize::Small") final Small;
    @:native("winrt::Microsoft::Windows::Widgets::WidgetSize::Medium") final Medium;
    @:native("winrt::Microsoft::Windows::Widgets::WidgetSize::Large") final Large;
}
