.class public final synthetic Landroidx/media3/exoplayer/mediacodec/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/d;->c:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/d;->c:Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;->a(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecCallback;)V

    return-void
.end method
