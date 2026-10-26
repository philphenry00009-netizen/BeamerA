.class public Lcom/arashivision/onecamera/OneDriverInfo$Response$UpgradeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/OneDriverInfo$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeState"
.end annotation


# static fields
.field public static final UPGRADE_STATE_CAME_AND_CASE_NOPOWER:I = 0x16

.field public static final UPGRADE_STATE_FW_UPLOAD_FAILED:I = 0x12

.field public static final UPGRADE_STATE_FW_UPLOAD_SUCCESS:I = 0x13

.field public static final UPGRADE_STATE_GET_FILE_LIST_ERROR:I = 0x2

.field public static final UPGRADE_STATE_IDLE:I = 0x0

.field public static final UPGRADE_STATE_ING_CAME_BT_FW_DOUBLE_START:I = 0x17

.field public static final UPGRADE_STATE_ING_CAME_BT_FW_ERROR:I = 0xd

.field public static final UPGRADE_STATE_ING_CAME_BT_FW_START:I = 0xc

.field public static final UPGRADE_STATE_ING_CAME_FW_START:I = 0xe

.field public static final UPGRADE_STATE_ING_CASE_BT_FW_ERROR:I = 0xb

.field public static final UPGRADE_STATE_ING_CASE_BT_FW_START:I = 0xa

.field public static final UPGRADE_STATE_ING_CASE_FW_ERROR:I = 0x9

.field public static final UPGRADE_STATE_ING_CASE_FW_START:I = 0x8

.field public static final UPGRADE_STATE_ING_CHECK_MD5_ERROR:I = 0x7

.field public static final UPGRADE_STATE_ING_FW_UPLOAD:I = 0x11

.field public static final UPGRADE_STATE_ING_UNPACK:I = 0x5

.field public static final UPGRADE_STATE_ING_UNPACK_ERROR:I = 0x6

.field public static final UPGRADE_STATE_PRE_BT_SHAKEHANDS_FAIL:I = 0x15

.field public static final UPGRADE_STATE_PRE_CAME_NOPOWER:I = 0x3

.field public static final UPGRADE_STATE_PRE_CASE_NOPOWER:I = 0x4

.field public static final UPGRADE_STATE_PRE_NOFILE:I = 0x1

.field public static final UPGRADE_STATE_PRE_USB_SHAKEHANDS_FAIL:I = 0x14

.field public static final UPGRADE_STATE_VERSION_CHECK_FAILED:I = 0x10

.field public static final UPGRADE_STATE_VERSION_CHECK_SUCCESS:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
