.class public final Landroidx/media3/exoplayer/drm/DrmUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DrmUtil$ErrorSource;
    }
.end annotation


# static fields
.field public static final ERROR_SOURCE_EXO_MEDIA_DRM:I = 0x1

.field public static final ERROR_SOURCE_LICENSE_ACQUISITION:I = 0x2

.field public static final ERROR_SOURCE_PROVISIONING:I = 0x3

.field private static final MAX_MANUAL_REDIRECTS:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executePost(Ly1/f;Ljava/lang/String;[BLjava/util/Map;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/f;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;"
        }
    .end annotation

    new-instance v1, Ly1/t;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ly1/t;-><init>(Ly1/f;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ly1/k;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v12}, Ly1/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    const/4 v0, 0x0

    move v3, v0

    move-object v4, v2

    :goto_0
    :try_start_0
    new-instance v5, Ly1/i;

    invoke-direct {v5, v1, v4}, Ly1/i;-><init>(Ly1/f;Ly1/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-static {v5}, LM5/f;->b(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v4

    :try_start_2
    new-instance v4, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v8, v1, Ly1/t;->q:Landroid/net/Uri;

    iget-object v9, v1, Ly1/t;->r:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    array-length v7, v0
    :try_end_2
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v14, v7

    move-object v12, v5

    move-object v7, v6

    const-wide/16 v5, -0x1

    move-object/from16 v16, v12

    const-wide/16 v12, 0x0

    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    :try_start_3
    invoke-direct/range {v4 .. v15}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLy1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    :try_end_3
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v7

    :try_start_4
    new-instance v6, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;

    invoke-direct {v6, v0}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;-><init>([B)V

    invoke-virtual {v6, v4}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;->setLoadEventInfo(Landroidx/media3/exoplayer/source/LoadEventInfo;)Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response$Builder;->build()Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;

    move-result-object v0
    :try_end_4
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static/range {v16 .. v16}, Lv1/V;->h(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    move-object v10, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v6

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v4

    :goto_2
    :try_start_6
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/drm/DrmUtil;->getRedirectUrl(Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ly1/k;->a()Ly1/j;

    move-result-object v0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Ly1/j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ly1/j;->a()Ly1/k;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static/range {v16 .. v16}, Lv1/V;->h(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    invoke-static/range {v16 .. v16}, Lv1/V;->h(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_5
    move-exception v0

    move-object v5, v2

    goto :goto_1

    :goto_4
    new-instance v4, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    iget-object v6, v1, Ly1/t;->q:Landroid/net/Uri;

    iget-object v0, v1, Ly1/t;->c:Ly1/f;

    invoke-interface {v0}, Ly1/f;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    iget-wide v8, v1, Ly1/t;->p:J

    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Ly1/k;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v4
.end method

.method public static getErrorCodeForMediaDrmException(Ljava/lang/Throwable;I)I
    .locals 3

    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv1/V;->x(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lv1/V;->w(I)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Landroid/media/MediaDrmResetException;

    const/16 v1, 0x1776

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    const/16 v2, 0x1772

    if-nez v0, :cond_a

    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DrmUtil;->isFailureToConstructNotProvisionedException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    if-eqz v0, :cond_3

    const/16 p0, 0x1777

    return p0

    :cond_3
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v0, :cond_4

    const/16 p0, 0x1771

    return p0

    :cond_4
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v0, :cond_5

    const/16 p0, 0x1773

    return p0

    :cond_5
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    if-eqz p0, :cond_6

    const/16 p0, 0x1778

    return p0

    :cond_6
    const/4 p0, 0x1

    if-ne p1, p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x2

    if-ne p1, p0, :cond_8

    const/16 p0, 0x1774

    return p0

    :cond_8
    const/4 p0, 0x3

    if-ne p1, p0, :cond_9

    return v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_a
    :goto_0
    return v2
.end method

.method private static getRedirectUrl(Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v1, 0x133

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string p1, "Location"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static isFailureToConstructNotProvisionedException(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isFailureToConstructResourceBusyException(Ljava/lang/Throwable;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
