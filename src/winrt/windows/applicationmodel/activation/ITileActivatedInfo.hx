package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::ITileActivatedInfo")
extern interface ITileActivatedInfo extends winrt.windows.foundation.IInspectable
{
    overload function RecentlyShownNotifications(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ShownTileNotification> /* GenericTypeInstSig */;
}
