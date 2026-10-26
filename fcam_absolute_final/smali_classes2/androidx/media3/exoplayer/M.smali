.class public final synthetic Landroidx/media3/exoplayer/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic p:Landroid/util/Pair;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/M;->c:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iput-object p2, p0, Landroidx/media3/exoplayer/M;->p:Landroid/util/Pair;

    iput p3, p0, Landroidx/media3/exoplayer/M;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/M;->p:Landroid/util/Pair;

    iget-object v1, p0, Landroidx/media3/exoplayer/M;->c:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget p0, p0, Landroidx/media3/exoplayer/M;->q:I

    invoke-static {v1, v0, p0}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->a(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;I)V

    return-void
.end method
