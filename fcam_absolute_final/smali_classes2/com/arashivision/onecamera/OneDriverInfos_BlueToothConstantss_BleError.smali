.class public Lcom/arashivision/onecamera/OneDriverInfo$BlueToothConstants$BleError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/OneDriverInfo$BlueToothConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleError"
.end annotation


# static fields
.field public static final BLE_DISCONNECT:I = 0x1f5

.field public static final BLE_NOTIFY_ERROR:I = 0x192

.field public static final BLE_NO_PERMISSION:I = 0x193

.field public static final BLE_READ_RSSI:I = 0x194

.field public static final BLE_WRITE_ERROR:I = 0x191


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
