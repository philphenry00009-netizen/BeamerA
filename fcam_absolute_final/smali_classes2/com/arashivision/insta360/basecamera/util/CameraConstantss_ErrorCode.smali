.class public Lcom/arashivision/insta360/basecamera/util/CameraConstants$ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/util/CameraConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorCode"
.end annotation


# static fields
.field public static final CAMERA_ABSENT_DURING_OPERATION:I = -0x36b9

.field public static final CAMERA_ACTIVE_FAIL:I = -0x36b1

.field public static final CAMERA_ALREADY_BINDING_WIFI_NETWORK:I = -0x36e2

.field public static final CAMERA_BIND_NETWORK_FAIL:I = -0x36e3

.field public static final CAMERA_BLE_ALREADY_AUTHORIZED_OTHER_PHONE:I = -0x36e9

.field public static final CAMERA_BLE_CONNECT_FAIL:I = -0x36c0

.field public static final CAMERA_BLE_CONNECT_FAIL_BY_ALREADY_CONNECT_CAMERA:I = -0x36e5

.field public static final CAMERA_BLE_CONNECT_FAIL_FOR_AUTHORIZATION_BUSY:I = -0x36d2

.field public static final CAMERA_BLE_CONNECT_FAIL_FOR_AUTHORIZATION_UNAUTHORIZED:I = -0x36d3

.field public static final CAMERA_BLE_CONNECT_TIMEOUT:I = -0x36bd

.field public static final CAMERA_BLE_DISCONNECT_WHEN_CONNECTING:I = -0x36ec

.field public static final CAMERA_BLE_GET_AUTHORIZATION_ID_FAIL:I = -0x36ea

.field public static final CAMERA_BLE_GET_OPTION_FAIL:I = -0x36c2

.field public static final CAMERA_BLE_SCAN_FAIL:I = -0x36bf

.field public static final CAMERA_BLE_SCAN_NOT_FOUND:I = -0x3761

.field public static final CAMERA_BLE_SERVICE_DISCOVER_FAIL:I = -0x36c1

.field public static final CAMERA_BLE_SET_AUTHORIZATION_ID_FAIL:I = -0x36eb

.field public static final CAMERA_CONNECT_BIND_WIFI_NETWORK_FAIL:I = -0x36d8

.field public static final CAMERA_CONNECT_BLE_BOND_REJECT:I = -0x36f2

.field public static final CAMERA_CONNECT_BLE_FAILED_GATT_133:I = -0x36ef

.field public static final CAMERA_CONNECT_BLE_FAILED_NOTIFY:I = -0x36f0

.field public static final CAMERA_CONNECT_BLE_FAILED_NO_SYNC_PACK:I = -0x36ee

.field public static final CAMERA_CONNECT_BLE_FAILED_SHAKE_HAND:I = -0x36f1

.field public static final CAMERA_CONNECT_BLE_REMOTE_CONTROL_TIME_OUT:I = -0x36e1

.field public static final CAMERA_CONNECT_CAMERA_OPEN_ERROR:I = -0x36db

.field public static final CAMERA_CONNECT_CREATE_SOCKET_FAIL:I = -0x36d9

.field public static final CAMERA_CONNECT_FAILED_DUE_TO_FD_SET:I = -0x375f

.field public static final CAMERA_CONNECT_FAILED_DUE_TO_OCCUPIED:I = -0x3760

.field public static final CAMERA_CONNECT_FAILED_DUE_TO_VPN:I = -0x375e

.field public static final CAMERA_CONNECT_FAIL_FOR_CAMERA_MODE_IS_IOS:I = -0x36dd

.field public static final CAMERA_CONNECT_LOW_BATTERY:I = -0x376a

.field public static final CAMERA_CONNECT_SYNC_CAMERA_INFO_FAIL:I = -0x36da

.field public static final CAMERA_CONNECT_WIFI_AUTHORIZATION_FAIL:I = -0x36c6

.field public static final CAMERA_CONNECT_WIFI_DISABLE:I = -0x36d0

.field public static final CAMERA_DISCONNECT_DURING_OPERATION:I = -0x36be

.field public static final CAMERA_FIRMWARE_UPGRADE_FAIL_AFTER_REBOOT:I = -0x36e4

.field public static final CAMERA_GET_LATEST_FIRMWARE_VERSION_FAIL:I = -0x36b2

.field public static final CAMERA_GET_MEDIA_TYPE_NOT_SUPPORT:I = -0x3769

.field public static final CAMERA_INFO_RESPONSE_ERROR:I = -0x375c

.field public static final CAMERA_INNER_STOP_DROP_FRAMES:I = -0x3758

.field public static final CAMERA_INNER_STOP_HIGH_TEMP:I = -0x3765

.field public static final CAMERA_INNER_STOP_HIGH_TEMP_START:I = -0x3768

.field public static final CAMERA_INNER_STOP_LOW_BATTERY:I = -0x3751

.field public static final CAMERA_INNER_STOP_LOW_CARD_SPEED:I = -0x3756

.field public static final CAMERA_INNER_STOP_LOW_POWER_START:I = -0x3766

.field public static final CAMERA_INNER_STOP_MUXER_STREAM_ERROR:I = -0x3757

.field public static final CAMERA_INNER_STOP_OTHER_SITUATION:I = -0x3754

.field public static final CAMERA_INNER_STOP_OVER_FILE_NUMBER_LIMIT:I = -0x3755

.field public static final CAMERA_INNER_STOP_RECORD:I = -0x3752

.field public static final CAMERA_INNER_STOP_STORAGEFRGMT:I = -0x3764

.field public static final CAMERA_INNER_STOP_STORAGE_FULL:I = -0x3753

.field public static final CAMERA_INNER_STOP_STORAGE_RUNOUT_START:I = -0x3767

.field public static final CAMERA_OPEN_FAIL:I = -0x36b0

.field public static final CAMERA_OPEN_TIME_OUT:I = -0x36ed

.field public static final CAMERA_PARSE_PROTO_RESPONSE_FAILED:I = -0x375d

.field public static final CAMERA_RTOS_STATUS_ERROR:I = -0x3762

.field public static final CAMERA_SCAN_BLE_REMOTE_CONTROL_TIME_OUT:I = -0x36e0

.field public static final CAMERA_SETTING_WIFI_STATE_OFF:I = -0x3763

.field public static final CAMERA_SOCKET_RECONNECT_SYNC_TIME_OUT:I = -0x376b

.field public static final CAMERA_SYNC_OPTIONS_FAILED_BY_BLE_WRITE_FAILED:I = -0x36f3

.field public static final CAMERA_SYNC_OPTIONS_TIME_OUT:I = -0x3759

.field public static final CAMERA_TYPE_ERROR:I = -0x375a

.field public static final CAMERA_UPGRADE_MD5_NOT_MATCH:I = -0x36b6

.field public static final CAMERA_UPLOAD_FIRMWARE_IOEXCEPTION:I = -0x36b5

.field public static final CAMERA_UPLOAD_FIRMWARE_OTHER_HTTP_CANCEL:I = -0x36de

.field public static final CAMERA_UPLOAD_FIRMWARE_OTHER_HTTP_ERROR:I = -0x36b4

.field public static final CAMERA_USB_FAIL:I = -0x36c3

.field public static final CAMERA_USB_STATE_ERROR:I = -0x36dc

.field public static final CAMERA_WAITING_WIFI_START_TIMEOUT:I = -0x375b

.field public static final CAMERA_WAIT_FOR_CHECK:I = -0x36d1

.field public static final CAMERA_WIFI_AP_CONNECT_FAIL:I = -0x36cf

.field public static final CAMERA_WIFI_P2P_CONNECT_ERROR:I = -0x36c5

.field public static final CAMERA_WIFI_P2P_CONNECT_TIME_OUT:I = -0x36c4

.field public static final CAMERA_WORK_DOWNLOAD_FAIL_FOR_NULL:I = -0x36ba

.field public static final CAMERA_WORK_EXTRA_META_DATA_DECODE_FAIL:I = -0x36bb

.field public static final ERROR:I = -0x270f

.field public static final FMG_BLE_SYSTEM_ERRORS:[I

.field public static final OK:I = 0x0

.field public static final SAMPLE_DOWNLOAD_FAIL_FOR_NULL:I = -0x36bc


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, -0x36f0

    const/16 v1, -0x36f3

    const/16 v2, -0x36ef

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/arashivision/insta360/basecamera/util/CameraConstants$ErrorCode;->FMG_BLE_SYSTEM_ERRORS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
