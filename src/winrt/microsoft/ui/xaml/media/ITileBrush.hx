package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ITileBrush")
extern interface ITileBrush extends winrt.windows.foundation.IInspectable
{
    overload function AlignmentX(): winrt.microsoft.ui.xaml.media.AlignmentX;
    overload function AlignmentX(value: ConstRef<winrt.microsoft.ui.xaml.media.AlignmentX>): Void;
    overload function AlignmentY(): winrt.microsoft.ui.xaml.media.AlignmentY;
    overload function AlignmentY(value: ConstRef<winrt.microsoft.ui.xaml.media.AlignmentY>): Void;
    overload function Stretch(): winrt.microsoft.ui.xaml.media.Stretch;
    overload function Stretch(value: ConstRef<winrt.microsoft.ui.xaml.media.Stretch>): Void;
}
