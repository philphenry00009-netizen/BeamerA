.class Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer$WakeupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/ExoPlayerImplInternal;->enableRenderer(Landroidx/media3/exoplayer/MediaPeriodHolder;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSleep()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->access$902(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Z)Z

    return-void
.end method

.method public onWakeup()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->access$1000(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->access$1100(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->access$1200(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)Lv1/t;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Lv1/O;

    invoke-virtual {p0, v0}, Lv1/O;->j(I)Z

    return-void
.end method
