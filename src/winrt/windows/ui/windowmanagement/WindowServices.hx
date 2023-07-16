package winrt.windows.ui.windowmanagement;

@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::WindowServices")
extern class WindowServices
{
    static function FindAllTopLevelWindowIds(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.WindowId> /* GenericTypeInstSig */;
}
