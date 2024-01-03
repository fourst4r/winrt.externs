package winrt.windows.system.remotedesktop.input;


@:extern 
typedef RemoteTextConnectionDataHandler = Fn<(pduData: winrt.ArrayView<UInt8>)->Void>;
