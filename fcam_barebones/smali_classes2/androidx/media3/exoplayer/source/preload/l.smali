.class public final synthetic Landroidx/media3/exoplayer/source/preload/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/l;->c:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/l;->p:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/source/preload/l;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l;->c:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/l;->p:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/preload/l;->q:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    return-void
.end method
