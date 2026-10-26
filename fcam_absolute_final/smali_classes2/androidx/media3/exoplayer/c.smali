.class public final synthetic Landroidx/media3/exoplayer/c;
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

    iput p1, p0, Landroidx/media3/exoplayer/c;->c:I

    iput-object p2, p0, Landroidx/media3/exoplayer/c;->q:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object p0, p0, Landroidx/media3/exoplayer/c;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/PlayerMessage;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->c(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/PlayerMessage;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    iget-object p0, p0, Landroidx/media3/exoplayer/c;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->D(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    iget-object p0, p0, Landroidx/media3/exoplayer/c;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->c(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    iget-object p0, p0, Landroidx/media3/exoplayer/c;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->b(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
