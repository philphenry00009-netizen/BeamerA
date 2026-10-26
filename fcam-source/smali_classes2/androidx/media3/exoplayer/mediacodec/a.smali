.class public final synthetic Landroidx/media3/exoplayer/mediacodec/a;
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

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:I

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/a;->p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/a;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/FormatHolder;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/FormatHolder;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/a;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->b(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
