.class public final synthetic Landroidx/media3/exoplayer/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic a:LB1/z;


# direct methods
.method public synthetic constructor <init>(LB1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->a:LB1/z;

    return-void
.end method


# virtual methods
.method public final createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->a:LB1/z;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->a(LB1/z;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method
