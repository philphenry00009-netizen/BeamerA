.class public Lcom/arashivision/onecamera/OneDriverInfo$Response$InfoType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/OneDriverInfo$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoType"
.end annotation


# static fields
.field public static final ADD_DOWNLOAD_LIST_RESULT_SYNC:I = 0xee

.field public static final BATTERY_LOW:I = 0x3

.field public static final BATTERY_UPDATE:I = 0x2

.field public static final BLUETOOTHSTATUS_TEST:I = 0x5c

.field public static final BT_CONNECTED_TO_PERIPHERAL:I = 0xd

.field public static final BT_DISCONNECTED_PERIPHERAL:I = 0xe

.field public static final BT_DISCOVER_PERIPHERAL:I = 0xc

.field public static final BUTTON_PRESSED:I = 0x7

.field public static final CALIBRATE_GYRO:I = 0x41

.field public static final CAMERA_STATUS_NOTIFY:I = 0x4d

.field public static final CAM_BT_MSG_ANALYZE_FAILED:I = 0xcd

.field public static final CAM_TEMPERATURE_VALUE:I = 0x60

.field public static final CAM_WIFI_START:I = 0xcc

.field public static final CANCEL_AUTHORIZATION:I = 0x4f

.field public static final CANCEL_CAPTURE:I = 0x34

.field public static final CANCEL_REQUEST_AUTHORIZATION:I = 0xd5

.field public static final CAPTURE_STILL_IMAGE_STATE_UPDATE:I = 0x9

.field public static final CHARGE_BOX_CONNECT_STATUS_UPDATE:I = 0xd6

.field public static final CHECK_AUTHORIZATION:I = 0x4e

.field public static final CLOSE_CAMERA_OLED:I = 0x53

.field public static final CLOSE_CAMERA_WIFI:I = 0x46

.field public static final CLOSE_IPERF:I = 0x58

.field public static final CONNECT_TO_BT:I = 0x4a

.field public static final DELETE_FILES:I = 0x3a

.field public static final DEL_WIFI_HISTORY_INFO:I = 0x80

.field public static final DISABLE_HAND_DRAG:I = 0x400

.field public static final DISCONNECT_BT:I = 0x4b

.field public static final DOWNLOAD_INFO:I = 0xec

.field public static final ENABLE_HAND_DRAG:I = 0x3ff

.field public static final ERASE_SD_CARD:I = 0x40

.field public static final FACTORY_AGE_TEST_STATUS:I = 0x6a

.field public static final FACTORY_BAD_POINT_TEST:I = 0x6e

.field public static final FACTORY_BLACKLEVEL_TEST:I = 0x6d

.field public static final FACTORY_BUTTON_STATUS_TEST:I = 0x69

.field public static final FACTORY_COMMAND_CHARGINGBOX:I = 0x71

.field public static final FACTORY_DSP_LINK_TEST:I = 0x6b

.field public static final FACTORY_GET_SFR_RESULT:I = 0x7a

.field public static final FACTORY_GET_SFR_STATUS:I = 0x79

.field public static final FACTORY_GET_WHITEBLANCE_STATUS:I = 0x78

.field public static final FACTORY_GYRO:I = 0x6f

.field public static final FACTORY_LCD_CLOSE_TESTT:I = 0x68

.field public static final FACTORY_SCRIPT_CMD_UPLOAD:I = 0x73

.field public static final FACTORY_SCRIPT_JSON_UPLOAD:I = 0x72

.field public static final FACTORY_SCRIPT_REFERSH:I = 0x74

.field public static final FACTORY_SCRIPT_RUN:I = 0x75

.field public static final FACTORY_SET_AAAFACTORY_MODE:I = 0x76

.field public static final FACTORY_SET_AAANORMAL_MODE:I = 0x77

.field public static final FACTORY_USB_SPEED_TEST:I = 0x67

.field public static final FACTORY_VIBRATE:I = 0x70

.field public static final FACTORY_WHITEBLANCE_TEST:I = 0x6c

.field public static final FIRMWARE_UPGRADE_COMPLETE:I = 0x0

.field public static final FMG_ANGLE_SEQ_SET:I = 0x405

.field public static final FMG_CALIBRATE_PROGRESS_CHANGE:I = 0x3f3

.field public static final FMG_CLEAR_ANALYTICS_DATA:I = 0x403

.field public static final FMG_GET_ACTIVE_TIME:I = 0x3ed

.field public static final FMG_GET_ANALYTICS_DATA:I = 0x402

.field public static final FMG_GET_BUTTON_ENABLE_STATE:I = 0x406

.field public static final FMG_GET_DEVICE_INFO:I = 0x3eb

.field public static final FMG_GET_ETS:I = 0x407

.field public static final FMG_GET_MID_CAL:I = 0x3f6

.field public static final FMG_GET_RC:I = 0x3fa

.field public static final FMG_GET_SETTINGS:I = 0x3ee

.field public static final FMG_GET_UUID:I = 0x404

.field public static final FMG_GET_VERTICAL_TRIM_DEGREE:I = 0x3f0

.field public static final FMG_NOTIFY_DEVICE_STATUS:I = 0x7d0

.field public static final FMG_NOTIFY_DIAL_WHEEL_EVENT:I = 0x7d7

.field public static final FMG_NOTIFY_DIAL_WHEEL_VAULE_EVENT:I = 0x7d8

.field public static final FMG_NOTIFY_GRF_ANGLE_REACH:I = 0x7da

.field public static final FMG_NOTIFY_HOLD_BTN_EVENT:I = 0x7d3

.field public static final FMG_NOTIFY_MIDDLE_BTN_EVENT:I = 0x7d4

.field public static final FMG_NOTIFY_MODE_BTN_EVENT:I = 0x7d1

.field public static final FMG_NOTIFY_POWER_BTN_EVENT:I = 0x7d9

.field public static final FMG_NOTIFY_ROCKER_EVENT:I = 0x7d5

.field public static final FMG_NOTIFY_SHUTTER_BTN_EVENT:I = 0x7d2

.field public static final FMG_NOTIFY_TOUCH_EVENT:I = 0x7d6

.field public static final FMG_OTA_CANCEL:I = 0x3ea

.field public static final FMG_OTA_COMPLETE:I = 0x3e8

.field public static final FMG_OTA_PROGRESS_CHANGE:I = 0x3e9

.field public static final FMG_PANO:I = 0x3fd

.field public static final FMG_RESET_DEFAULT_SETTINGS:I = 0x3fc

.field public static final FMG_SET_ACTIVE_TIME:I = 0x3ec

.field public static final FMG_SET_BUTTON_DISABLE:I = 0x3f5

.field public static final FMG_SET_BUTTON_ENABLE:I = 0x3f4

.field public static final FMG_SET_CAMERA_FACING:I = 0x401

.field public static final FMG_SET_ETS:I = 0x408

.field public static final FMG_SET_MID_CAL:I = 0x3f7

.field public static final FMG_SET_RC:I = 0x3f9

.field public static final FMG_SET_SETTINGS:I = 0x3ef

.field public static final FMG_SET_VERTICAL_TRIM_DEGREE:I = 0x3f1

.field public static final FMG_START_CALIBRATE:I = 0x3f2

.field public static final FMG_TIME_ELAPSE:I = 0x3fb

.field public static final FMG_VIBRATION:I = 0x3fe

.field public static final FMG_ZOOM_SCALE:I = 0x3f8

.field public static final GET_BUTTON_PRESS_PARAM:I = 0xd8

.field public static final GET_CAMERA_LIVE_INFO:I = 0xf9

.field public static final GET_CLOUD_STORAGE_BIND_STATUS:I = 0x7d

.field public static final GET_CLOUD_STORAGE_UPLOAD_STATUS:I = 0x7b

.field public static final GET_CONNECTED_WIFI_LIST:I = 0xfd

.field public static final GET_CONNECT_BT:I = 0x47

.field public static final GET_CURRENT_CAPTURE_STATUS:I = 0x48

.field public static final GET_DARK_EIS_STATUS:I = 0xe6

.field public static final GET_DOWNLOAD_FILE_LIST:I = 0xed

.field public static final GET_EDITINFO_LIST:I = 0xf7

.field public static final GET_FILEINFO_LIST:I = 0x4c

.field public static final GET_FILE_EXTRA:I = 0x39

.field public static final GET_FILE_LIST:I = 0x3b

.field public static final GET_FILE_LIST_INCLUDE_RECORDING:I = 0xd3

.field public static final GET_FILE_PACKAGE_FINISH:I = 0xd1

.field public static final GET_FILE_PACKAGE_SYNC_FINISH:I = 0xe4

.field public static final GET_FLOWSTATE_ENABLE:I = 0x63

.field public static final GET_GYRO_COUNT:I = 0x55

.field public static final GET_IPERF_AVERAGE:I = 0x56

.field public static final GET_MINI_THUMBNAIL:I = 0x42

.field public static final GET_MULTI_VIDEO_MODE:I = 0xc9

.field public static final GET_OPTIONS:I = 0x36

.field public static final GET_PHOTOGRAPHY_OPTIONS:I = 0x38

.field public static final GET_SINGLE_SENSOR:I = 0xcb

.field public static final GET_SYNC_CAPTURE_MODE:I = 0x5e

.field public static final GET_TIMELAPSE_OPTIONS:I = 0x3d

.field public static final GET_WIFI_CONNECTION_INFO:I = 0xdb

.field public static final GET_WIFI_MODE:I = 0xfb

.field public static final GET_WIFI_SCAN_LIST:I = 0xfc

.field public static final IFRAME_REQUEST:I = 0xd9

.field public static final LED_TEST:I = 0x59

.field public static final LINUX_CMD_RTOS_STATUS:I = 0x12c

.field public static final LIVEVIEW_BEGIN_ROTATE:I = 0xce

.field public static final LIVE_STREAM_PARAMS_UPDATE:I = 0xdf

.field public static final NOTIFICATION_BT_REMOTE_VER_UPDATED:I = 0x11

.field public static final NOTIFICATION_CAM_SUBMODE_CHANGE:I = 0xef

.field public static final NOTIFICATION_DARK_EIS_STATUS:I = 0xe7

.field public static final NOTIFICATION_DATA_EXPORT_STATUS:I = 0xe2

.field public static final NOTIFICATION_DELETE_FILE_RESULT:I = 0xf2

.field public static final NOTIFICATION_DETECTED_FACE:I = 0xe5

.field public static final NOTIFICATION_FAVORITE_CHANGE_STATUS:I = 0x103

.field public static final NOTIFICATION_INTERVAL_REC_INFO:I = 0xf6

.field public static final NOTIFICATION_NEED_DOWNLOAD_FILE:I = 0xeb

.field public static final NOTIFICATION_SUPPORT_TAKE_PHOTO_ON_REC_STATUS:I = 0xe8

.field public static final NOTIFICATION_SYNC_BUTTON_TRIGGER:I = 0x10

.field public static final NOTIFICATION_SYNC_CAPTURE_MODE_UPDATE:I = 0xf

.field public static final NOTIFICATION_USBCARD_STATUS:I = 0xf5

.field public static final NOTIFICATION_USER_TAKEOVER:I = 0x105

.field public static final NOTIFY_AUTHORIZATION:I = 0x50

.field public static final NOTIFY_CAMERA_LIVE_STATUS:I = 0x101

.field public static final NOTIFY_CHARGE_BOX_BATTERY_UPDATE:I = 0xe0

.field public static final NOTIFY_EXPOSURE_UPDATE:I = 0xcf

.field public static final NOTIFY_FIRMWARE_UPGRADE_STATUS_TOAPP:I = 0xe1

.field public static final NOTIFY_TIMELAPSE_STATUS_UPDATE:I = 0x51

.field public static final NOTIFY_WIFI_MODE_CHANGE:I = 0x100

.field public static final NOTIFY_WIFI_SCAN_LIST_CHANGED:I = 0x102

.field public static final OPEN_CAMERA_OLED:I = 0x52

.field public static final OPEN_CAMERA_WIFI:I = 0x45

.field public static final OPEN_IPERF:I = 0x57

.field public static final PAUSE_RECORDING:I = 0xe9

.field public static final PHONE_COMMAND_NOTIFY_OTA_ERROR:I = 0xea

.field public static final PHONE_INSERT:I = 0xb

.field public static final PREPARE_GET_FILE_PACKAGE:I = 0xd0

.field public static final PREPARE_GET_FILE_SYNC_PACKAGE:I = 0xe3

.field public static final QUICKREADER_GET_STATUS:I = 0xf4

.field public static final REBOOT_CAMERA:I = 0x44

.field public static final RECORD_AUTO_SPLIT:I = 0x1

.field public static final RECORD_STOPPED:I = 0x8

.field public static final REQUEST_AUTHORIZATION:I = 0xd4

.field public static final RESET_CAMERA_WIFI:I = 0x12d

.field public static final SCAN_BT:I = 0x49

.field public static final SET_ACCESS_CAMERA_FILE_STATE:I = 0xdd

.field public static final SET_APP_ID:I = 0xde

.field public static final SET_BUTTON_PRESS_PARAM:I = 0xd7

.field public static final SET_CAMERA_LIVE_INFO:I = 0xf8

.field public static final SET_CAMERA_WIFI_SEIZE_ENABLE:I = 0xd2

.field public static final SET_CLOUD_STORAGE_BIND_STATUS:I = 0x7e

.field public static final SET_CLOUD_STORAGE_UPLOAD_STATUS:I = 0x7c

.field public static final SET_FAVORITE:I = 0x104

.field public static final SET_FILE_EXTRA:I = 0x3c

.field public static final SET_FLOWSTATE_ENABLE:I = 0x62

.field public static final SET_KEYTIME_POINT:I = 0x61

.field public static final SET_MULTI_VIDEO_MODE:I = 0xc8

.field public static final SET_OPTIONS:I = 0x35

.field public static final SET_PHOTOGRAPHY_OPTIONS:I = 0x37

.field public static final SET_SINGLE_SENSOR:I = 0xca

.field public static final SET_STANDBY_MODE:I = 0x5f

.field public static final SET_SYNC_CAPTURE_MODE:I = 0x5d

.field public static final SET_TIMELAPSE_OPTIONS:I = 0x3e

.field public static final SET_WIFI_CONNECTION_INFO:I = 0xda

.field public static final SET_WIFI_MODE:I = 0xfa

.field public static final SHUTDOWN:I = 0x4

.field public static final SPEAKER_TEST:I = 0x5a

.field public static final START_CAMERA_LIVE:I = 0xfe

.field public static final START_LIVE_STREAM:I = 0x32

.field public static final STOP_CAMERA_LIVE:I = 0xff

.field public static final STOP_LIVE_STREAM:I = 0x33

.field public static final STOP_USBCARD_BACKUP:I = 0xf3

.field public static final STORAGE_FULL:I = 0x6

.field public static final STORAGE_UPDATE:I = 0x5

.field public static final TEST_SD_CARD_SPEED:I = 0x43

.field public static final UNKNOWN:I = 0x64

.field public static final UPLOAD_GPS:I = 0x54

.field public static final WIFISTATUS_TEST:I = 0x5b

.field public static final WIFI_CONNECTION_RESULT:I = 0xdc


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
