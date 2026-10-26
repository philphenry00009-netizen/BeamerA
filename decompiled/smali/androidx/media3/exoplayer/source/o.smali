.class public final synthetic Landroidx/media3/exoplayer/source/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/o;->c:I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/o;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/o;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/o;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->p:Ljava/lang/Object;

    check-cast v0, Lv1/m;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/o;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->a(Lv1/m;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/o;->q:Ljava/lang/Object;

    check-cast p0, LB1/N;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->a(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;LB1/N;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
