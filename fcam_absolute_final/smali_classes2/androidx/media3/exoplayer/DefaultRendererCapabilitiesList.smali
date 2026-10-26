.class public final Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RendererCapabilitiesList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;
    }
.end annotation


# instance fields
.field private final renderers:[Landroidx/media3/exoplayer/Renderer;


# direct methods
.method private constructor <init>([Landroidx/media3/exoplayer/Renderer;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/Renderer;

    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;->renderers:[Landroidx/media3/exoplayer/Renderer;

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;->renderers:[Landroidx/media3/exoplayer/Renderer;

    aget-object v1, v1, v0

    sget-object v2, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    sget-object v3, Lv1/g;->a:Lv1/M;

    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/exoplayer/Renderer;->init(ILandroidx/media3/exoplayer/analytics/PlayerId;Lv1/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;-><init>([Landroidx/media3/exoplayer/Renderer;)V

    return-void
.end method


# virtual methods
.method public getRendererCapabilities()[Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;->renderers:[Landroidx/media3/exoplayer/Renderer;

    array-length v0, v0

    new-array v0, v0, [Landroidx/media3/exoplayer/RendererCapabilities;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;->renderers:[Landroidx/media3/exoplayer/Renderer;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->getCapabilities()Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 3

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;->renderers:[Landroidx/media3/exoplayer/Renderer;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Landroidx/media3/exoplayer/Renderer;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;->renderers:[Landroidx/media3/exoplayer/Renderer;

    array-length p0, p0

    return p0
.end method
