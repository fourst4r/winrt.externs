package winrt.windows.storage.pickers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Pickers.h", true)
@:native("winrt::Windows::Storage::Pickers::IFileSavePicker3")
extern interface IFileSavePicker3 extends winrt.windows.foundation.IInspectable
{
    overload function EnterpriseId(): winrt.HString;
    overload function EnterpriseId(value: ConstRef<winrt.HString>): Void;
}
