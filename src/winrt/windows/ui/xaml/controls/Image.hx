package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Image")
extern class Image
    extends winrt.windows.ui.xaml.FrameworkElement
    implements winrt.windows.ui.xaml.controls.IImage
    implements winrt.windows.ui.xaml.controls.IImage2
    implements winrt.windows.ui.xaml.controls.IImage3
{
    function new();
    overload function Source(): winrt.windows.ui.xaml.media.ImageSource;
    overload function Source(value: cxx.ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function Stretch(): winrt.windows.ui.xaml.media.Stretch;
    overload function Stretch(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Stretch>): Void;
    overload function NineGrid(): winrt.windows.ui.xaml.Thickness;
    overload function NineGrid(value: cxx.ConstRef<winrt.windows.ui.xaml.Thickness>): Void;
    overload function PlayToSource(): winrt.windows.media.playto.PlayToSource;
    overload function ImageFailed(handler: cxx.ConstRef<winrt.windows.ui.xaml.ExceptionRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ImageOpened(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageOpened(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetAsCastingSource(): winrt.windows.media.casting.CastingSource;
    function GetAlphaMask(): winrt.windows.ui.composition.CompositionBrush;
    overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function NineGridProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlayToSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function SourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function NineGridProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlayToSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
