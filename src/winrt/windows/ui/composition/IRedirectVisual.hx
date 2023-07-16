package winrt.windows.ui.composition;

@:valueType
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IRedirectVisual")
extern interface IRedirectVisual extends winrt.windows.foundation.IInspectable
{
    overload function Source(): winrt.windows.ui.composition.Visual;
    overload function Source(value: cxx.ConstRef<winrt.windows.ui.composition.Visual>): Void;
}
