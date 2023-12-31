package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ITileBrush")
extern interface ITileBrush extends winrt.windows.foundation.IInspectable
{
    overload function AlignmentX(): winrt.windows.ui.xaml.media.AlignmentX;
    overload function AlignmentX(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.AlignmentX>): Void;
    overload function AlignmentY(): winrt.windows.ui.xaml.media.AlignmentY;
    overload function AlignmentY(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.AlignmentY>): Void;
    overload function Stretch(): winrt.windows.ui.xaml.media.Stretch;
    overload function Stretch(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Stretch>): Void;
}
