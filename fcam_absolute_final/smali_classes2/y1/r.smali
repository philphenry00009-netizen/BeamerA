.class public final Ly1/r;
.super Ly1/b;
.source "SourceFile"


# instance fields
.field public final s:Landroid/media/MediaDataSource;

.field public t:Landroid/net/Uri;

.field public u:J

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly1/b;-><init>(Z)V

    iput-object p1, p0, Ly1/r;->s:Landroid/media/MediaDataSource;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly1/r;->t:Landroid/net/Uri;

    iget-boolean v0, p0, Ly1/r;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/r;->w:Z

    invoke-virtual {p0}, Ly1/b;->m()V

    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ly1/r;->t:Landroid/net/Uri;

    return-object p0
.end method

.method public final open(Ly1/k;)J
    .locals 7

    iget-object v0, p1, Ly1/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Ly1/r;->t:Landroid/net/Uri;

    iget-wide v0, p1, Ly1/k;->e:J

    iput-wide v0, p0, Ly1/r;->u:J

    invoke-virtual {p0, p1}, Ly1/b;->n(Ly1/k;)V

    iget-object v0, p0, Ly1/r;->s:Landroid/media/MediaDataSource;

    invoke-virtual {v0}, Landroid/media/MediaDataSource;->getSize()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-wide v1, p0, Ly1/r;->u:J

    invoke-virtual {v0}, Landroid/media/MediaDataSource;->getSize()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    const/16 p1, 0x7d8

    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaDataSource;->getSize()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iput-wide v3, p0, Ly1/r;->v:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaDataSource;->getSize()J

    move-result-wide v0

    iget-wide v5, p0, Ly1/r;->u:J

    sub-long/2addr v0, v5

    iput-wide v0, p0, Ly1/r;->v:J

    :goto_1
    iget-wide v0, p1, Ly1/k;->f:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    iget-wide v5, p0, Ly1/r;->v:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    move-wide v5, v0

    goto :goto_2

    :cond_3
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_2
    iput-wide v5, p0, Ly1/r;->v:J

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Ly1/r;->w:Z

    invoke-virtual {p0, p1}, Ly1/b;->o(Ly1/k;)V

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    return-wide v0

    :cond_5
    iget-wide p0, p0, Ly1/r;->v:J

    return-wide p0
.end method

.method public final read([BII)I
    .locals 12

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Ly1/r;->v:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    :goto_0
    move v11, p3

    goto :goto_1

    :cond_2
    int-to-long v6, p3

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, p0, Ly1/r;->s:Landroid/media/MediaDataSource;

    iget-wide v7, p0, Ly1/r;->u:J

    move-object v9, p1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDataSource;->readAt(J[BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Ly1/r;->u:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ly1/r;->u:J

    iget-wide p2, p0, Ly1/r;->v:J

    cmp-long v2, p2, v4

    if-eqz v2, :cond_4

    sub-long/2addr p2, v0

    iput-wide p2, p0, Ly1/r;->v:J

    :cond_4
    invoke-virtual {p0, p1}, Ly1/b;->l(I)V

    return p1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method
