package winrt.windows.ui.input.preview.injection;

@:include("winrt/Windows.UI.Input.Preview.Injection.h", true)
@:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputVisualizationMode")
extern enum abstract InjectedInputVisualizationMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputVisualizationMode::None") final None;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputVisualizationMode::Default") final Default;
    @:native("winrt::Windows::UI::Input::Preview::Injection::InjectedInputVisualizationMode::Indirect") final Indirect;
}
