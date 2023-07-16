package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IPointerPointProperties2")
extern interface IPointerPointProperties2 extends winrt.windows.foundation.IInspectable
{
    overload function ZDistance(): winrt.windows.foundation.IReference<cxx.num.Float32> /* GenericTypeInstSig */;
}
