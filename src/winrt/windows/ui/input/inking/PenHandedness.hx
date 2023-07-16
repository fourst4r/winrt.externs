package winrt.windows.ui.input.inking;

@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::PenHandedness")
extern enum abstract PenHandedness(cxx.num.Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::PenHandedness::Right") final Right;
    @:native("winrt::Windows::UI::Input::Inking::PenHandedness::Left") final Left;
}
