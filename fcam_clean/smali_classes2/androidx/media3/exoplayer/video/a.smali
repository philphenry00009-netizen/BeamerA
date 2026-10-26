.class public final synthetic Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/video/a;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/exoplayer/video/DefaultVideoSink;->a(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
