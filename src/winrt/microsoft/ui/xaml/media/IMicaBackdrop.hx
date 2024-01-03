package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::IMicaBackdrop")
extern interface IMicaBackdrop extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.microsoft.ui.composition.systembackdrops.MicaKind;
    overload function Kind(value: ConstRef<winrt.microsoft.ui.composition.systembackdrops.MicaKind>): Void;
}
