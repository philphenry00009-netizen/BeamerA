.class public final Ly1/p;
.super Ly1/b;
.source "SourceFile"


# static fields
.field public static final z:Ljava/util/Set;


# instance fields
.field public final s:Ljava/io/FileDescriptor;

.field public final t:J

.field public final u:J

.field public v:Landroid/net/Uri;

.field public w:Ljava/io/FileInputStream;

.field public x:J

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/a1;->z()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly1/p;->z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly1/b;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly1/p;->s:Ljava/io/FileDescriptor;

    iput-wide p2, p0, Ly1/p;->t:J

    iput-wide p4, p0, Ly1/p;->u:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Ly1/p;->v:Landroid/net/Uri;

    sget-object v1, Ly1/p;->z:Ljava/util/Set;

    iget-object v2, p0, Ly1/p;->s:Ljava/io/FileDescriptor;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ly1/p;->w:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Ly1/p;->w:Ljava/io/FileInputStream;

    iget-boolean v0, p0, Ly1/p;->y:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ly1/p;->y:Z

    invoke-virtual {p0}, Ly1/b;->m()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/DataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v0, p0, Ly1/p;->w:Ljava/io/FileInputStream;

    iget-boolean v0, p0, Ly1/p;->y:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ly1/p;->y:Z

    invoke-virtual {p0}, Ly1/b;->m()V

    :cond_2
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ly1/p;->v:Landroid/net/Uri;

    return-object p0
.end method

.method public final open(Ly1/k;)J
    .locals 12

    iget-object v0, p0, Ly1/p;->s:Ljava/io/FileDescriptor;

    const/16 v1, 0x7d0

    :try_start_0
    iget-object v2, p1, Ly1/k;->a:Landroid/net/Uri;

    iput-object v2, p0, Ly1/p;->v:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ly1/b;->n(Ly1/k;)V

    sget-object v2, Ly1/p;->z:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_9

    iget-wide v2, p0, Ly1/p;->u:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/16 v7, 0x7d8

    iget-wide v8, p1, Ly1/k;->e:J

    if-eqz v6, :cond_1

    cmp-long v6, v8, v2

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {p0, v7}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-wide v10, p0, Ly1/p;->t:J
    :try_end_1
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v10, v8

    :try_start_2
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v10, v11, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v6, p0, Ly1/p;->w:Ljava/io/FileInputStream;

    cmp-long v0, v2, v4

    const-wide/16 v10, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v6, v2, v10

    if-nez v6, :cond_2

    iput-wide v4, p0, Ly1/p;->x:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    sub-long/2addr v2, v8

    iput-wide v2, p0, Ly1/p;->x:J

    cmp-long v0, v2, v10

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {p0, v7}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p0

    :cond_4
    sub-long/2addr v2, v8

    iput-wide v2, p0, Ly1/p;->x:J
    :try_end_3
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v0, v2, v10

    if-ltz v0, :cond_8

    :goto_1
    iget-wide v0, p1, Ly1/k;->f:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    iget-wide v2, p0, Ly1/p;->x:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    move-wide v2, v0

    goto :goto_2

    :cond_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Ly1/p;->x:J

    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, p0, Ly1/p;->y:Z

    invoke-virtual {p0, p1}, Ly1/b;->o(Ly1/k;)V

    cmp-long p1, v0, v4

    if-eqz p1, :cond_7

    return-wide v0

    :cond_7
    iget-wide p0, p0, Ly1/p;->x:J

    return-wide p0

    :cond_8
    :try_start_4
    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {p0, v7}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {p1, p0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_9
    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to re-use an already in-use file descriptor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p0
    :try_end_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_a

    const/16 v1, 0x7d5

    :cond_a
    invoke-direct {p1, p0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Ly1/p;->x:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ly1/p;->w:Ljava/io/FileInputStream;

    sget-object v1, Lv1/V;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Ly1/p;->x:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Ly1/p;->x:J

    :cond_4
    invoke-virtual {p0, p1}, Ly1/b;->l(I)V

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method
