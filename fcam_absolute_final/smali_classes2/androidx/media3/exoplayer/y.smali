.class public final synthetic Landroidx/media3/exoplayer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/media3/common/g0;

.field public final synthetic q:Landroidx/media3/common/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/g0;Landroidx/media3/common/g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/y;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/y;->p:Landroidx/media3/common/g0;

    iput-object p2, p0, Landroidx/media3/exoplayer/y;->q:Landroidx/media3/common/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/common/f0;

    iget v0, p0, Landroidx/media3/exoplayer/y;->c:I

    iget-object v1, p0, Landroidx/media3/exoplayer/y;->p:Landroidx/media3/common/g0;

    iget-object p0, p0, Landroidx/media3/exoplayer/y;->q:Landroidx/media3/common/g0;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g(ILandroidx/media3/common/g0;Landroidx/media3/common/g0;Landroidx/media3/common/f0;)V

    return-void
.end method
