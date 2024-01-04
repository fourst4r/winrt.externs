package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IEffectiveViewportChangedEventArgs")
extern interface IEffectiveViewportChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function EffectiveViewport(): winrt.windows.foundation.Rect;
    overload function MaxViewport(): winrt.windows.foundation.Rect;
    overload function BringIntoViewDistanceX(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function BringIntoViewDistanceY(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
