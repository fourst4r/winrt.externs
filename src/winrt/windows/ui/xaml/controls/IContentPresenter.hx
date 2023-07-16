package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentPresenter")
extern interface IContentPresenter extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.foundation.IInspectable;
    overload function Content(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ContentTemplate(): winrt.windows.ui.xaml.DataTemplate;
    overload function ContentTemplate(value: cxx.ConstRef<winrt.windows.ui.xaml.DataTemplate>): Void;
    overload function ContentTemplateSelector(): winrt.windows.ui.xaml.controls.DataTemplateSelector;
    overload function ContentTemplateSelector(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.DataTemplateSelector>): Void;
    overload function ContentTransitions(): winrt.windows.ui.xaml.media.animation.TransitionCollection;
    overload function ContentTransitions(value: cxx.ConstRef<winrt.windows.ui.xaml.media.animation.TransitionCollection>): Void;
    overload function FontSize(): cxx.num.Float64;
    overload function FontSize(value: cxx.num.Float64): Void;
    overload function FontFamily(): winrt.windows.ui.xaml.media.FontFamily;
    overload function FontFamily(value: cxx.ConstRef<winrt.windows.ui.xaml.media.FontFamily>): Void;
    overload function FontWeight(): winrt.windows.ui.text.FontWeight;
    overload function FontWeight(value: cxx.ConstRef<winrt.windows.ui.text.FontWeight>): Void;
    overload function FontStyle(): winrt.windows.ui.text.FontStyle;
    overload function FontStyle(value: cxx.ConstRef<winrt.windows.ui.text.FontStyle>): Void;
    overload function FontStretch(): winrt.windows.ui.text.FontStretch;
    overload function FontStretch(value: cxx.ConstRef<winrt.windows.ui.text.FontStretch>): Void;
    overload function CharacterSpacing(): cxx.num.Int32;
    overload function CharacterSpacing(value: cxx.num.Int32): Void;
    overload function Foreground(): winrt.windows.ui.xaml.media.Brush;
    overload function Foreground(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Brush>): Void;
}
