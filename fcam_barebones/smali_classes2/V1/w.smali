.class public final LV1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/h;


# instance fields
.field public c:Ljava/lang/Object;

.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LV1/w;->q:Ljava/lang/Object;

    new-instance p1, Landroidx/media3/transformer/L;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/w;->c:Ljava/lang/Object;

    const/16 p1, -0x7d0

    iput p1, p0, LV1/w;->p:I

    sget-object p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    iput-object p1, p0, LV1/w;->r:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/w;->q:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, LV1/w;->p:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;->Camera:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iget-object v1, p0, LV1/w;->q:Ljava/lang/Object;

    check-cast v1, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    if-ne v0, v1, :cond_0

    iget v0, p0, LV1/w;->p:I

    iget-object p0, p0, LV1/w;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->stopRecordWithCameraStorage(I[B)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LV1/w;->r:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/recorder/audio/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
