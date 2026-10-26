.class public final synthetic Landroidx/media3/exoplayer/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic q:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/L;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/L;->p:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/L;->q:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/L;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/L;->p:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/L;->q:Landroid/util/Pair;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->d(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/L;->p:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/L;->q:Landroid/util/Pair;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->h(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/L;->p:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/L;->q:Landroid/util/Pair;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->b(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
