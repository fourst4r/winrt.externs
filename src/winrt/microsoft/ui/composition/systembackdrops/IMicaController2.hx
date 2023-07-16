package winrt.microsoft.ui.composition.systembackdrops;

@:valueType
@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::IMicaController2")
extern interface IMicaController2 extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.microsoft.ui.composition.systembackdrops.MicaKind;
    overload function Kind(value: cxx.ConstRef<winrt.microsoft.ui.composition.systembackdrops.MicaKind>): Void;
    function ResetProperties(): Void;
}
