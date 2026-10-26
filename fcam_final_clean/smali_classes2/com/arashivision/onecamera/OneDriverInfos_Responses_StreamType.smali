.class public Lcom/arashivision/onecamera/OneDriverInfo$Response$StreamType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/OneDriverInfo$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamType"
.end annotation


# static fields
.field public static final AUDIO_STREAM:I = 0x10

.field public static final GYRO_STREAM:I = 0x30

.field public static final UNKNOWN:I = 0xff

.field public static final VIDEO_EXPOSURE_TIME:I = 0x40

.field public static final VIDEO_STREAM:I = 0x20

.field public static final VIDEO_STREAM_L:I = 0x21

.field public static final VIDEO_STREAM_R:I = 0x22


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
