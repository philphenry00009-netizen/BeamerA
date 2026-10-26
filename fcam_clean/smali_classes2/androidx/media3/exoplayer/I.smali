.class public final synthetic Landroidx/media3/exoplayer/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic q:Landroid/util/Pair;

.field public final synthetic r:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/I;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/I;->p:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/I;->q:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/I;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/I;->q:Landroid/util/Pair;

    iget-object v1, p0, Landroidx/media3/exoplayer/I;->p:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v1, v0, p0}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->j(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/I;->q:Landroid/util/Pair;

    iget-object v1, p0, Landroidx/media3/exoplayer/I;->p:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/I;->r:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-static {v1, v0, p0}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->e(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
