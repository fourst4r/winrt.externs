package winrt.windows.applicationmodel.wallet;

@:valueType
@:include("winrt/Windows.ApplicationModel.Wallet.h", true)
@:native("winrt::Windows::ApplicationModel::Wallet::WalletItem")
extern class WalletItem
    implements winrt.windows.applicationmodel.wallet.IWalletItem
{
    @:native("winrt::Windows::ApplicationModel::Wallet::WalletItem")
    static overload function make(kind: cxx.ConstRef<winrt.windows.applicationmodel.wallet.WalletItemKind>, displayName: cxx.ConstRef<winrt.HString>): winrt.windows.applicationmodel.wallet.WalletItem;
    overload function DisplayName(): winrt.HString;
    overload function DisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Id(): winrt.HString;
    overload function IsAcknowledged(): Bool;
    overload function IsAcknowledged(value: Bool): Void;
    overload function IssuerDisplayName(): winrt.HString;
    overload function IssuerDisplayName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function LastUpdated(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function LastUpdated(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Kind(): winrt.windows.applicationmodel.wallet.WalletItemKind;
    overload function Barcode(): winrt.windows.applicationmodel.wallet.WalletBarcode;
    overload function Barcode(value: cxx.ConstRef<winrt.windows.applicationmodel.wallet.WalletBarcode>): Void;
    overload function ExpirationDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function ExpirationDate(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Logo159x159(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Logo159x159(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function Logo336x336(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Logo336x336(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function Logo99x99(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function Logo99x99(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function DisplayMessage(): winrt.HString;
    overload function DisplayMessage(value: cxx.ConstRef<winrt.HString>): Void;
    overload function IsDisplayMessageLaunchable(): Bool;
    overload function IsDisplayMessageLaunchable(value: Bool): Void;
    overload function LogoText(): winrt.HString;
    overload function LogoText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function HeaderColor(): winrt.windows.ui.Color;
    overload function HeaderColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function BodyColor(): winrt.windows.ui.Color;
    overload function BodyColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function HeaderFontColor(): winrt.windows.ui.Color;
    overload function HeaderFontColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function BodyFontColor(): winrt.windows.ui.Color;
    overload function BodyFontColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function HeaderBackgroundImage(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function HeaderBackgroundImage(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function BodyBackgroundImage(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function BodyBackgroundImage(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function LogoImage(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function LogoImage(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function PromotionalImage(): winrt.windows.storage.streams.IRandomAccessStreamReference;
    overload function PromotionalImage(value: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStreamReference>): Void;
    overload function RelevantDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function RelevantDate(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function RelevantDateDisplayMessage(): winrt.HString;
    overload function RelevantDateDisplayMessage(value: cxx.ConstRef<winrt.HString>): Void;
    overload function TransactionHistory(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.applicationmodel.wallet.WalletTransaction> /* GenericTypeInstSig */;
    overload function RelevantLocations(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.applicationmodel.wallet.WalletRelevantLocation> /* GenericTypeInstSig */;
    overload function IsMoreTransactionHistoryLaunchable(): Bool;
    overload function IsMoreTransactionHistoryLaunchable(value: Bool): Void;
    overload function DisplayProperties(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.applicationmodel.wallet.WalletItemCustomProperty> /* GenericTypeInstSig */;
    overload function Verbs(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.windows.applicationmodel.wallet.WalletVerb> /* GenericTypeInstSig */;
}
