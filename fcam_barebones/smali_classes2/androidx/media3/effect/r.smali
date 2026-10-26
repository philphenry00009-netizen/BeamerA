.class public final synthetic Landroidx/media3/effect/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public final synthetic q:Ljava/lang/InterruptedException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/effect/r;->c:I

    iput-object p1, p0, Landroidx/media3/effect/r;->p:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/r;->q:Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/r;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/r;->q:Ljava/lang/InterruptedException;

    iget-object p0, p0, Landroidx/media3/effect/r;->p:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    invoke-static {p0, v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->i(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/r;->p:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object p0, p0, Landroidx/media3/effect/r;->q:Ljava/lang/InterruptedException;

    invoke-static {v0, p0}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->c(Landroidx/media3/effect/DefaultVideoFrameProcessor;Ljava/lang/InterruptedException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
