package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ITranslateTransform")
extern interface ITranslateTransform extends winrt.windows.foundation.IInspectable
{
    overload function X(): cxx.num.Float64;
    overload function X(value: cxx.num.Float64): Void;
    overload function Y(): cxx.num.Float64;
    overload function Y(value: cxx.num.Float64): Void;
}