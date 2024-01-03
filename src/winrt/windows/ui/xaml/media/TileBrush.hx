package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::TileBrush")
extern class TileBrush
    extends winrt.windows.ui.xaml.media.Brush
    implements winrt.windows.ui.xaml.media.ITileBrush
{
    overload function AlignmentX(): winrt.windows.ui.xaml.media.AlignmentX;
    overload function AlignmentX(value: ConstRef<winrt.windows.ui.xaml.media.AlignmentX>): Void;
    overload function AlignmentY(): winrt.windows.ui.xaml.media.AlignmentY;
    overload function AlignmentY(value: ConstRef<winrt.windows.ui.xaml.media.AlignmentY>): Void;
    overload function Stretch(): winrt.windows.ui.xaml.media.Stretch;
    overload function Stretch(value: ConstRef<winrt.windows.ui.xaml.media.Stretch>): Void;
    overload function AlignmentXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AlignmentYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AlignmentXProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AlignmentYProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function StretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
