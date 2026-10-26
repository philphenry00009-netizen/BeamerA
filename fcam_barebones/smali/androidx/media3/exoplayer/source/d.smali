.class public final synthetic Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/z;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

.field public final synthetic c:Landroidx/media3/common/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/common/w;

    return-void
.end method


# virtual methods
.method public final a()[LB1/v;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/common/w;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->a(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Landroidx/media3/common/w;)[LB1/v;

    move-result-object p0

    return-object p0
.end method
