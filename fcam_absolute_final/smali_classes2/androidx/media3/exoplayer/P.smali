.class public final synthetic Landroidx/media3/exoplayer/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/t;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/P;->c:I

    iput-object p3, p0, Landroidx/media3/exoplayer/P;->p:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/P;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/P;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/media3/exoplayer/P;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    iget p0, p0, Landroidx/media3/exoplayer/P;->q:I

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z(Landroidx/media3/exoplayer/ExoPlayerImpl;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget-object v0, p0, Landroidx/media3/exoplayer/P;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager;

    iget p0, p0, Landroidx/media3/exoplayer/P;->q:I

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->f(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget-object v0, p0, Landroidx/media3/exoplayer/P;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager;

    iget p0, p0, Landroidx/media3/exoplayer/P;->q:I

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->c(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget-object v0, p0, Landroidx/media3/exoplayer/P;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager;

    iget p0, p0, Landroidx/media3/exoplayer/P;->q:I

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->a(Landroidx/media3/exoplayer/StreamVolumeManager;ILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
