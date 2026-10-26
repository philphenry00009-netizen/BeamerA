.class public final synthetic Landroidx/media3/exoplayer/source/preload/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/source/preload/q;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/q;->p:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/q;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/q;->p:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;->b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
