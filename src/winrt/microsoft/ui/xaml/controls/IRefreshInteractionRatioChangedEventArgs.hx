package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRefreshInteractionRatioChangedEventArgs")
extern interface IRefreshInteractionRatioChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function InteractionRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
