package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RefreshInteractionRatioChangedEventArgs")
extern class RefreshInteractionRatioChangedEventArgs
    implements winrt.windows.ui.xaml.controls.IRefreshInteractionRatioChangedEventArgs
{
    overload function InteractionRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
