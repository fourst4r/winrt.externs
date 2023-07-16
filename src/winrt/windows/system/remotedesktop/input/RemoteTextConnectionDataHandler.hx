package winrt.windows.system.remotedesktop.input;


@:extern 
typedef RemoteTextConnectionDataHandler = (pduData: winrt.ArrayView<cxx.num.UInt8>)->Void;
