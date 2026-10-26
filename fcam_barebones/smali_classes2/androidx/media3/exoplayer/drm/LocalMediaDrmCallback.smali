.class public final Landroidx/media3/exoplayer/drm/LocalMediaDrmCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/MediaDrmCallback;


# instance fields
.field private final keyResponse:Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/LocalMediaDrmCallback;->keyResponse:Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    return-void
.end method


# virtual methods
.method public executeKeyRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$KeyRequest;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/LocalMediaDrmCallback;->keyResponse:Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    return-object p0
.end method

.method public executeProvisionRequest(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$ProvisionRequest;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
