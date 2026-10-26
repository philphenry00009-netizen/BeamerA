.class public final synthetic Lcom/blackmagicdesign/android/camera/domain/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/camera/domain/w;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/w;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/blackmagicdesign/android/camera/domain/w;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/blackmagicdesign/android/camera/domain/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/w;->q:Ljava/lang/Object;

    check-cast v0, Le7/f;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/camera/domain/w;->p:J

    monitor-enter v0

    :try_start_0
    iget-boolean p0, v0, Le7/f;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p0, v0, Le7/f;->k:Le7/j;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, Le7/f;->w:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    iget v3, v0, Le7/f;->v:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move v3, v4

    :goto_1
    iget v5, v0, Le7/f;->v:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Le7/f;->v:I

    iput-boolean v6, v0, Le7/f;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eq v3, v4, :cond_3

    new-instance p0, Ljava/net/SocketTimeoutException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "sent ping but didn\'t receive pong within "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Le7/f;->c:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms (after "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v6

    const-string v6, " successful ping/pongs)"

    invoke-static {v4, v3, v6}, LB/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v7, v5}, Le7/f;->c(Le7/f;Ljava/lang/Exception;LO6/F;I)V

    goto :goto_2

    :cond_3
    :try_start_2
    sget-object v3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const-string v4, "payload"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x9

    invoke-virtual {p0, v3, v4}, Le7/j;->g(Lokio/ByteString;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {v0, p0, v7, v5}, Le7/f;->c(Le7/f;Ljava/lang/Exception;LO6/F;I)V

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/w;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/D;

    iget-wide v1, p0, Lcom/blackmagicdesign/android/camera/domain/w;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/domain/D;->f(J)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
