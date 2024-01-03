package winrt.windows.ui.windowmanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WindowManagement.h", true)
@:native("winrt::Windows::UI::WindowManagement::IWindowServicesStatics")
extern interface IWindowServicesStatics extends winrt.windows.foundation.IInspectable
{
    function FindAllTopLevelWindowIds(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.WindowId> /* GenericTypeInstSig */;
}
