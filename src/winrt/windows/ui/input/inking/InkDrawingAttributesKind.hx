package winrt.windows.ui.input.inking;

@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkDrawingAttributesKind")
extern enum abstract InkDrawingAttributesKind(Int32)
{
    @:native("winrt::Windows::UI::Input::Inking::InkDrawingAttributesKind::Default") final Default;
    @:native("winrt::Windows::UI::Input::Inking::InkDrawingAttributesKind::Pencil") final Pencil;
}
