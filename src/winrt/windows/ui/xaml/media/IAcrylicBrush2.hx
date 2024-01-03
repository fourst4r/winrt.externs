package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IAcrylicBrush2")
extern interface IAcrylicBrush2 extends winrt.windows.foundation.IInspectable
{
    overload function TintLuminosityOpacity(): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
    overload function TintLuminosityOpacity(value: ConstRef<winrt.windows.foundation.IReference<Float64> /* temp_GenericTypeInstSig */>): Void;
}
