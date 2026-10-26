.class public Lcom/arashivision/onecamera/OneDriverInfo$Notification$ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/OneDriverInfo$Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorCode"
.end annotation


# static fields
.field public static final DROP_FRAMES:I = 0x6

.field public static final HIGH_TEMP:I = 0x9

.field public static final HIGH_TEMP_START:I = 0xc

.field public static final LOW_BATTERY:I = 0x7

.field public static final LOW_CARD_SPEED:I = 0x4

.field public static final LOW_POWER_START:I = 0xa

.field public static final MUXER_STREAM_ERROR:I = 0x5

.field public static final OTHER_SITUATION:I = 0x2

.field public static final OVER_FILE_NUMBER_LIMIT:I = 0x3

.field public static final OVER_TIME_LIMIT:I = 0x0

.field public static final STORAGEFRGMT:I = 0x8

.field public static final STORAGE_FULL:I = 0x1

.field public static final STORAGE_RUNOUT_START:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
