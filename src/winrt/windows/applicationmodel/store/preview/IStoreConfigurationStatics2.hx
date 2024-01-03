package winrt.windows.applicationmodel.store.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::IStoreConfigurationStatics2")
extern interface IStoreConfigurationStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function PurchasePromptingPolicy(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function PurchasePromptingPolicy(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
}
