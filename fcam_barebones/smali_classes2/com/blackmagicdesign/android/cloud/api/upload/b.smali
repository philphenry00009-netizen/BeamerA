.class public final Lcom/blackmagicdesign/android/cloud/api/upload/b;
.super LO6/D;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/blackmagicdesign/android/cloud/api/upload/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/upload/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/b;->b:Lcom/blackmagicdesign/android/cloud/api/upload/c;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/b;->b:Lcom/blackmagicdesign/android/cloud/api/upload/c;

    iget-wide v0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->i:J

    return-wide v0
.end method

.method public final b()LO6/v;
    .locals 0

    sget-object p0, LO6/v;->c:Lkotlin/text/Regex;

    const-string p0, "application/octet-stream"

    invoke-static {p0}, Landroidx/media3/common/audio/k;->O(Ljava/lang/String;)LO6/v;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lf7/o;)V
    .locals 10

    const/high16 v0, 0x100000

    new-array v0, v0, [B

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/upload/b;->b:Lcom/blackmagicdesign/android/cloud/api/upload/c;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-wide v2, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    iget-wide v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->i:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    sub-long/2addr v4, v2

    int-to-long v6, v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    long-to-int v7, v4

    invoke-virtual {p1, v6, v7, v0}, Lf7/o;->i(II[B)Lf7/g;

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->l:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x12c

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    iput-wide v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->l:J

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/api/upload/c;->k:Lcom/blackmagicdesign/android/cloud/api/upload/a;

    check-cast v4, Lcom/blackmagicdesign/android/cloud/api/upload/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lm1/a;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
