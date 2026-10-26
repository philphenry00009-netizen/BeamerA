.class public Lcom/arashivision/fmg/fmgparser/ptz/PtzStatus$PtzFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/fmgparser/ptz/PtzStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PtzFrame"
.end annotation


# static fields
.field public static final ACK_ERR_CHECKSUM:S = 0xe7s

.field public static final ACK_ERR_CHECKSUM_CP:S = 0xe9s

.field public static final ACK_ERR_CRC16:S = 0xe1s

.field public static final ACK_ERR_CRC32:S = 0xe6s

.field public static final ACK_ERR_CRC32_CP:S = 0xe8s

.field public static final ACK_ERR_DP_LENGTH:S = 0xe4s

.field public static final ACK_ERR_FRAME_FLAG:S = 0xebs

.field public static final ACK_ERR_IMU:S = 0xb2s

.field public static final ACK_ERR_INVALID_APP:S = 0xe2s

.field public static final ACK_ERR_INVALID_CMD:S = 0xees

.field public static final ACK_ERR_INVALID_DATA:S = 0xecs

.field public static final ACK_ERR_INVALID_FRAME:S = 0xe3s

.field public static final ACK_ERR_LENGTH:S = 0xe0s

.field public static final ACK_ERR_LIMIT:S = 0xb3s

.field public static final ACK_ERR_NOT_READY:S = 0xb4s

.field public static final ACK_ERR_NOT_SUPPORT:S = 0xb1s

.field public static final ACK_ERR_SAME_POINT:S = 0xb0s

.field public static final ACK_ERR_SIZE:S = 0xe5s

.field public static final ACK_ERR_STATUS:S = 0xeds

.field public static final ACK_ERR_UPDATE_STATUS:S = 0xeas

.field public static final ACK_FINISHED:S = 0xffs

.field public static final ACK_NEED_UPDATE:S = 0x82s

.field public static final ACK_NO_NEED_UPDATE:S = 0x81s

.field public static final ACK_OK:S = 0x80s

.field public static final ACK_SHAKE_HAND:S = 0x83s

.field public static final CAMERA_TYPE_BACK:S = 0x0s

.field public static final CAMERA_TYPE_FRONT:S = 0x1s

.field public static final DW_EVENT:S = 0x40s

.field public static final DW_SRC_VALUE_DISABLE:S = 0x0s

.field public static final DW_SRC_VALUE_ENABLE:S = 0x1s

.field public static final ETD_ITEM_ERR:S = 0x6s

.field public static final ETD_ITEM_FOPO:S = 0x5s

.field public static final ETD_ITEM_FPO:S = 0x3s

.field public static final ETD_ITEM_FPON:S = 0x1s

.field public static final ETD_ITEM_HEADER:S = 0x0s

.field public static final ETD_ITEM_KPO:S = 0x4s

.field public static final ETD_ITEM_KPON:S = 0x2s

.field public static final ETS_GET:S = 0x0s

.field public static final ETS_SET:S = 0x1s

.field public static final FHE_DOUBLE_CLICK:S = 0x1s

.field public static final FHE_DW_CCW_SINGLE:S = 0x33s

.field public static final FHE_DW_CCW_START:S = 0x34s

.field public static final FHE_DW_CCW_STOP:S = 0x35s

.field public static final FHE_DW_CW_SINGLE:S = 0x30s

.field public static final FHE_DW_CW_START:S = 0x31s

.field public static final FHE_DW_CW_STOP:S = 0x32s

.field public static final FHE_DW_SRC_VALUE:S = 0x36s

.field public static final FHE_LONG:S = 0x3s

.field public static final FHE_LONG_RELEASE:S = 0x4s

.field public static final FHE_RC_DOWN:S = 0x11s

.field public static final FHE_RC_IDLE:S = 0x14s

.field public static final FHE_RC_LEFT:S = 0x12s

.field public static final FHE_RC_RIGHT:S = 0x13s

.field public static final FHE_RC_UP:S = 0x10s

.field public static final FHE_SINGLE_CLICK:S = 0x0s

.field public static final FHE_TOUCH_CCW:S = 0x21s

.field public static final FHE_TOUCH_CW:S = 0x20s

.field public static final FHE_TOUCH_END:S = 0x23s

.field public static final FHE_TOUCH_LEFT_DC:S = 0x24s

.field public static final FHE_TOUCH_RIGHT_DC:S = 0x25s

.field public static final FHE_TOUCH_START:S = 0x22s

.field public static final FHE_TRIPLE_CLICK:S = 0x2s

.field public static final GRF_ANGLE:S = 0x1s

.field public static final GRF_ANGLE_SEQ_PROCESS:S = 0x2s

.field public static final GRF_IDLE:S = 0x0s

.field public static final GRF_SPEED:S = 0x2s

.field public static final HOLD_EVENT:S = 0x4s

.field public static final MB_EVENT:S = 0x1s

.field public static final MID_CAL_GET:S = 0x0s

.field public static final MID_CAL_SET:S = 0x1s

.field public static final MID_EVENT:S = 0x8s

.field public static final PB_EVENT:S = 0x80s

.field public static final RC_EVENT:S = 0x10s

.field public static final REC_MODE_END:S = 0x0s

.field public static final REC_MODE_INIT:S = 0x2s

.field public static final REC_MODE_START:S = 0x1s

.field public static final REQ_NONE:S = 0x0s

.field public static final REQ_SHAKE_HAND_STEP_1:S = 0x0s

.field public static final REQ_SHAKE_HAND_STEP_2:S = 0x1s

.field public static final REQ_UPDATED:S = 0xa5s

.field public static final REQ_UPDATE_INFO:S = 0x5as

.field public static final REQ_UPDATE_REBOOT:S = 0xa5s

.field public static final REQ_UPDATE_RESET:S = 0x5as

.field public static final SB_EVENT:S = 0x2s

.field public static final SF_ALL:S = 0x0s

.field public static final SF_FOLLOW_SPEED:S = 0x2s

.field public static final SF_HV_MODE:S = 0x9s

.field public static final SF_KEY_DEFINE:S = 0x7s

.field public static final SF_MODE:S = 0x1s

.field public static final SF_RC_HORIZONTAL_DIR:S = 0x5s

.field public static final SF_RC_SPEED:S = 0x3s

.field public static final SF_RC_VERTICAL_DIR:S = 0x6s

.field public static final SF_SOUND_ENABLE:S = 0x8s

.field public static final SF_SWITCH_MODE_WAY:S = 0xas

.field public static final SF_UNKNOWN:S = 0xffs

.field public static final SF_ZOOM_SPEED:S = 0x4s

.field public static final TF_EXIT:S = 0x3s

.field public static final TF_LOST:S = 0x2s

.field public static final TF_NONE:S = 0x0s

.field public static final TF_NORMAL:S = 0x1s

.field public static final TF_SPECULATE:S = 0x4s

.field public static final TOUCH_EVENT:S = 0x20s

.field public static final VERTICAL_TRIM_GET:S = 0x0s

.field public static final VERTICAL_TRIM_SET:S = 0x1s


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
