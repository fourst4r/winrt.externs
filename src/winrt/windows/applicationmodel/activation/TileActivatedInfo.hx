package winrt.windows.applicationmodel.activation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::TileActivatedInfo")
extern class TileActivatedInfo
    implements winrt.windows.applicationmodel.activation.ITileActivatedInfo
{
    overload function RecentlyShownNotifications(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.notifications.ShownTileNotification> /* GenericTypeInstSig */;
}
