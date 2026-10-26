.class Landroidx/media3/exoplayer/PlaylistTimeline$1;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/PlaylistTimeline;->copyWithPlaceholderTimeline(Landroidx/media3/exoplayer/source/ShuffleOrder;)Landroidx/media3/exoplayer/PlaylistTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/PlaylistTimeline;

.field private final window:Landroidx/media3/common/v0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/PlaylistTimeline;Landroidx/media3/common/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->this$0:Landroidx/media3/exoplayer/PlaylistTimeline;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/w0;)V

    new-instance p1, Landroidx/media3/common/v0;

    invoke-direct {p1}, Landroidx/media3/common/v0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->window:Landroidx/media3/common/v0;

    return-void
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;
    .locals 10

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    move-result-object v0

    iget p1, v0, Landroidx/media3/common/t0;->c:I

    iget-object p3, p0, Landroidx/media3/exoplayer/PlaylistTimeline$1;->window:Landroidx/media3/common/v0;

    invoke-virtual {p0, p1, p3}, Landroidx/media3/common/w0;->getWindow(ILandroidx/media3/common/v0;)Landroidx/media3/common/v0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/v0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v1, p2, Landroidx/media3/common/t0;->a:Ljava/lang/Integer;

    iget-object v2, p2, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    iget v3, p2, Landroidx/media3/common/t0;->c:I

    iget-wide v4, p2, Landroidx/media3/common/t0;->d:J

    iget-wide v6, p2, Landroidx/media3/common/t0;->e:J

    sget-object v8, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/t0;->i(Ljava/lang/Integer;Ljava/lang/Object;IJJLandroidx/media3/common/c;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/media3/common/t0;->f:Z

    return-object v0
.end method
