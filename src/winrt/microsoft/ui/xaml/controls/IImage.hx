package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IImage")
extern interface IImage extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function Source(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function Stretch(): winrt.microsoft.ui.xaml.media.Stretch;
    overload function Stretch(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Stretch>): Void;
    overload function NineGrid(): winrt.microsoft.ui.xaml.Thickness;
    overload function NineGrid(value: cxx.ConstRef<winrt.microsoft.ui.xaml.Thickness>): Void;
    overload function ImageFailed(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.ExceptionRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ImageOpened(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageOpened(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetAsCastingSource(): winrt.windows.media.casting.CastingSource;
    function GetAlphaMask(): winrt.microsoft.ui.composition.CompositionBrush;
}
