.class public final synthetic Landroidx/media3/exoplayer/scheduler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/scheduler/a;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/a;->p:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/scheduler/a;->c:I

    iget-object p0, p0, Landroidx/media3/exoplayer/scheduler/a;->p:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->a(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;->b(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
