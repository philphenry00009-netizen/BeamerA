.class public Lcom/arashivision/onecamera/OneDriverInfo$Response$CameraCaptureSubState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/OneDriverInfo$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraCaptureSubState"
.end annotation


# static fields
.field public static final SUB_STATE_NULL:I = 0x0

.field public static final SUB_STATE_PAUSE:I = 0x1

.field public static final SUB_STATE_PHOTO_SAVE:I = 0x3

.field public static final SUB_STATE_RECORD_SAVE:I = 0x2

.field public static final SUB_STATE_STARTLAPSE_SYNTHESIS:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
