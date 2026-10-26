.class public final synthetic Landroidx/media3/effect/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

.field public final synthetic q:Ljava/lang/IllegalStateException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Ljava/lang/IllegalStateException;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/effect/a0;->c:I

    iput-object p1, p0, Landroidx/media3/effect/a0;->p:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    iput-object p2, p0, Landroidx/media3/effect/a0;->q:Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/effect/a0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/effect/a0;->p:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    iget-object p0, p0, Landroidx/media3/effect/a0;->q:Ljava/lang/IllegalStateException;

    invoke-static {v0, p0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->c(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Ljava/lang/IllegalStateException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/effect/a0;->p:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    iget-object p0, p0, Landroidx/media3/effect/a0;->q:Ljava/lang/IllegalStateException;

    invoke-static {v0, p0}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->b(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Ljava/lang/IllegalStateException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
