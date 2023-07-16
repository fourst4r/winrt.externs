package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IBrush")
extern interface IBrush extends winrt.windows.foundation.IInspectable
{
    overload function Opacity(): cxx.num.Float64;
    overload function Opacity(value: cxx.num.Float64): Void;
    overload function Transform(): winrt.windows.ui.xaml.media.Transform;
    overload function Transform(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Transform>): Void;
    overload function RelativeTransform(): winrt.windows.ui.xaml.media.Transform;
    overload function RelativeTransform(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Transform>): Void;
}
