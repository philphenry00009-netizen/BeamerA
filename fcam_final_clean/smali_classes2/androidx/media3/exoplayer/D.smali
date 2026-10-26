.class public final synthetic Landroidx/media3/exoplayer/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/D;->c:I

    iput-object p3, p0, Landroidx/media3/exoplayer/D;->q:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/D;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/D;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/D;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager;

    iget p0, p0, Landroidx/media3/exoplayer/D;->p:I

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/StreamVolumeManager;->h(Landroidx/media3/exoplayer/StreamVolumeManager;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/D;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget p0, p0, Landroidx/media3/exoplayer/D;->p:I

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->e(Landroidx/media3/exoplayer/ExoPlayerImplInternal;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
