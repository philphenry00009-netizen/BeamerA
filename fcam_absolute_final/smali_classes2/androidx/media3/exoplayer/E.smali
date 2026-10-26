.class public final synthetic Landroidx/media3/exoplayer/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic p:I

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/E;->c:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iput p2, p0, Landroidx/media3/exoplayer/E;->p:I

    iput-boolean p3, p0, Landroidx/media3/exoplayer/E;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/E;->c:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget v1, p0, Landroidx/media3/exoplayer/E;->p:I

    iget-boolean p0, p0, Landroidx/media3/exoplayer/E;->q:Z

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    return-void
.end method
