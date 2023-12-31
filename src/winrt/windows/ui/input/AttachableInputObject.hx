package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::AttachableInputObject")
extern class AttachableInputObject
    implements winrt.windows.ui.input.IAttachableInputObject
    implements winrt.windows.foundation.IClosable
{
    function Close(): Void;
}
