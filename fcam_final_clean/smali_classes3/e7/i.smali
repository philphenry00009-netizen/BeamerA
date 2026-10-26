.class public final Le7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Le7/a;

.field public final B:[B

.field public final c:Lf7/p;

.field public final p:Le7/h;

.field public final q:Z

.field public final r:Z

.field public s:Z

.field public t:I

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lf7/f;

.field public final z:Lf7/f;


# direct methods
.method public constructor <init>(Lf7/p;Le7/h;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/i;->c:Lf7/p;

    iput-object p2, p0, Le7/i;->p:Le7/h;

    iput-boolean p3, p0, Le7/i;->q:Z

    iput-boolean p4, p0, Le7/i;->r:Z

    new-instance p1, Lf7/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/i;->y:Lf7/f;

    new-instance p1, Lf7/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/i;->z:Lf7/f;

    const/4 p1, 0x0

    iput-object p1, p0, Le7/i;->B:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Le7/i;->A:Le7/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, LP6/d;->b(Ljava/io/Closeable;)V

    :cond_0
    iget-object p0, p0, Le7/i;->c:Lf7/p;

    invoke-static {p0}, LP6/d;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final g()V
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0}, Le7/i;->q()V

    iget-boolean v1, p0, Le7/i;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le7/i;->i()V

    return-void

    :cond_0
    iget v1, p0, Le7/i;->t:I

    const-string v2, "toHexString(...)"

    const/4 v3, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    sget-object v0, LP6/f;->a:Ljava/util/TimeZone;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unknown opcode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-boolean v4, p0, Le7/i;->s:Z

    if-nez v4, :cond_13

    iget-wide v4, p0, Le7/i;->u:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    iget-object v9, p0, Le7/i;->z:Lf7/f;

    if-lez v8, :cond_3

    iget-object v8, p0, Le7/i;->c:Lf7/p;

    invoke-virtual {v8, v4, v5, v9}, Lf7/p;->q(JLf7/f;)V

    :cond_3
    iget-boolean v4, p0, Le7/i;->v:Z

    if-nez v4, :cond_7

    :goto_1
    iget-boolean v4, p0, Le7/i;->s:Z

    if-nez v4, :cond_5

    invoke-virtual {p0}, Le7/i;->q()V

    iget-boolean v4, p0, Le7/i;->w:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Le7/i;->i()V

    goto :goto_1

    :cond_5
    :goto_2
    iget v4, p0, Le7/i;->t:I

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Le7/i;->t:I

    sget-object v1, LP6/f;->a:Ljava/util/TimeZone;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Expected continuation opcode. Got: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v2, p0, Le7/i;->x:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Le7/i;->A:Le7/a;

    if-nez v2, :cond_8

    new-instance v2, Le7/a;

    iget-boolean v4, p0, Le7/i;->r:Z

    invoke-direct {v2, v4, v0}, Le7/a;-><init>(ZI)V

    iput-object v2, p0, Le7/i;->A:Le7/a;

    :cond_8
    iget-object v4, v2, Le7/a;->q:Lf7/f;

    iget-wide v10, v4, Lf7/f;->p:J

    cmp-long v5, v10, v6

    if-nez v5, :cond_e

    iget-object v5, v2, Le7/a;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/Inflater;

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/zip/Inflater;

    invoke-direct {v5, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v5, v2, Le7/a;->r:Ljava/lang/Object;

    :cond_9
    iget-object v6, v2, Le7/a;->s:Ljava/io/Closeable;

    check-cast v6, Lf7/l;

    if-nez v6, :cond_a

    new-instance v6, Lf7/l;

    invoke-static {v4}, Lf7/b;->d(Lf7/u;)Lf7/p;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lf7/l;-><init>(Lf7/p;Ljava/util/zip/Inflater;)V

    iput-object v6, v2, Le7/a;->s:Ljava/io/Closeable;

    :cond_a
    iget-boolean v7, v2, Le7/a;->p:Z

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    :cond_b
    invoke-virtual {v4, v9}, Lf7/f;->m0(Lf7/u;)V

    const v7, 0xffff

    invoke-virtual {v4, v7}, Lf7/f;->q0(I)V

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    iget-wide v10, v4, Lf7/f;->p:J

    add-long/2addr v7, v10

    :cond_c
    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {v6, v10, v11, v9}, Lf7/l;->g(JLf7/f;)J

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-gez v10, :cond_d

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_d
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v10

    cmp-long v5, v10, v7

    if-gez v5, :cond_f

    iget-wide v7, v4, Lf7/f;->p:J

    invoke-virtual {v4, v7, v8}, Lf7/f;->skip(J)V

    invoke-virtual {v6}, Lf7/l;->close()V

    const/4 v4, 0x0

    iput-object v4, v2, Le7/a;->s:Ljava/io/Closeable;

    iput-object v4, v2, Le7/a;->r:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_3
    iget-object p0, p0, Le7/i;->p:Le7/h;

    if-ne v1, v0, :cond_12

    invoke-virtual {v9}, Lf7/f;->T()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Le7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le7/f;->a:Landroidx/media3/common/c0;

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, LO4/c;

    iget-object p0, p0, LO4/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->o:Lcom/google/gson/c;

    const-class v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v4, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->e(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/HwWsCommunication;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/ParseError;

    if-nez v1, :cond_11

    new-instance v1, Li4/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-direct {v1, v0}, Li4/k;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v3}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;I)V

    :cond_11
    :goto_4
    return-void

    :cond_12
    iget-wide v0, v9, Lf7/f;->p:J

    invoke-virtual {v9, v0, v1}, Lf7/f;->j(J)Lokio/ByteString;

    move-result-object v0

    check-cast p0, Le7/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "bytes"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_13
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 9

    iget-wide v0, p0, Le7/i;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Le7/i;->c:Lf7/p;

    iget-object v5, p0, Le7/i;->y:Lf7/f;

    invoke-virtual {v4, v0, v1, v5}, Lf7/p;->q(JLf7/f;)V

    :cond_0
    iget v0, p0, Le7/i;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Le7/i;->t:I

    sget-object v1, LP6/f;->a:Ljava/util/TimeZone;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toHexString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unknown control opcode: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Le7/i;->p:Le7/h;

    iget-object p0, p0, Le7/i;->y:Lf7/f;

    iget-wide v1, p0, Lf7/f;->p:J

    invoke-virtual {p0, v1, v2}, Lf7/f;->j(J)Lokio/ByteString;

    move-result-object p0

    check-cast v0, Le7/f;

    monitor-enter v0

    :try_start_0
    const-string v1, "payload"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Le7/f;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Le7/i;->p:Le7/h;

    iget-object p0, p0, Le7/i;->y:Lf7/f;

    iget-wide v1, p0, Lf7/f;->p:J

    invoke-virtual {p0, v1, v2}, Lf7/f;->j(J)Lokio/ByteString;

    move-result-object p0

    check-cast v0, Le7/f;

    monitor-enter v0

    :try_start_2
    const-string v1, "payload"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Le7/f;->u:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Le7/f;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Le7/f;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Le7/f;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Le7/f;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_2
    const-string v0, ""

    iget-object v1, p0, Le7/i;->y:Lf7/f;

    iget-wide v4, v1, Lf7/f;->p:J

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_b

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lf7/f;->readShort()S

    move-result v0

    iget-object v1, p0, Le7/i;->y:Lf7/f;

    invoke-virtual {v1}, Lf7/f;->T()Ljava/lang/String;

    move-result-object v1

    if-lt v0, v4, :cond_6

    const/16 v2, 0x1388

    if-lt v0, v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x3ec

    if-gt v2, v0, :cond_4

    const/16 v2, 0x3ef

    if-ge v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x3f7

    if-gt v2, v0, :cond_5

    const/16 v2, 0xbb8

    if-ge v0, v2, :cond_5

    :goto_2
    const-string v2, "Code "

    const-string v5, " is reserved and may not be used."

    invoke-static {v0, v2, v5}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    const-string v2, "Code must be in range [1000,5000): "

    invoke-static {v2, v0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 v1, 0x3ed

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_5
    iget-object v2, p0, Le7/i;->p:Le7/h;

    check-cast v2, Le7/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    if-eq v0, v5, :cond_a

    monitor-enter v2

    :try_start_4
    iget v6, v2, Le7/f;->s:I

    if-ne v6, v5, :cond_9

    iput v0, v2, Le7/f;->s:I

    iput-object v1, v2, Le7/f;->t:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    iget-object v0, v2, Le7/f;->a:Landroidx/media3/common/c0;

    invoke-virtual {v2, v4, v3}, Le7/f;->b(ILjava/lang/String;)Z

    iget-object v0, v0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast v0, LO4/c;

    iget-object v0, v0, LO4/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    const/4 v1, 0x3

    invoke-static {v0, v3, v1}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le7/i;->s:Z

    return-void

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_9
    :try_start_5
    const-string p0, "already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    monitor-exit v2

    throw p0

    :cond_a
    const-string p0, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Malformed close payload length of 1."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 26

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    iget-boolean v8, v0, Le7/i;->s:Z

    if-nez v8, :cond_18

    iget-object v8, v0, Le7/i;->c:Lf7/p;

    iget-object v9, v8, Lf7/p;->c:Lf7/u;

    invoke-interface {v9}, Lf7/u;->b()Lf7/w;

    move-result-object v9

    invoke-virtual {v9}, Lf7/w;->h()J

    move-result-wide v9

    iget-object v11, v8, Lf7/p;->c:Lf7/u;

    invoke-interface {v11}, Lf7/u;->b()Lf7/w;

    move-result-object v12

    invoke-virtual {v12}, Lf7/w;->b()Lf7/w;

    :try_start_0
    invoke-virtual {v8}, Lf7/p;->readByte()B

    move-result v12

    sget-object v13, LP6/d;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v11}, Lf7/u;->b()Lf7/w;

    move-result-object v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v9, v10, v13}, Lf7/w;->g(JLjava/util/concurrent/TimeUnit;)Lf7/w;

    and-int/lit8 v9, v12, 0xf

    iput v9, v0, Le7/i;->t:I

    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_0

    move v10, v7

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v0, Le7/i;->v:Z

    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_1

    move v13, v7

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iput-boolean v13, v0, Le7/i;->w:Z

    if-eqz v13, :cond_3

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    const-string v13, "Unexpected rsv1 flag"

    if-eq v9, v7, :cond_6

    if-eq v9, v5, :cond_6

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v13}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v10, :cond_8

    iget-boolean v9, v0, Le7/i;->q:Z

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v13}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v9, 0x0

    :goto_4
    iput-boolean v9, v0, Le7/i;->x:Z

    :goto_5
    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_17

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_16

    invoke-virtual {v8}, Lf7/p;->readByte()B

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_9

    move v10, v7

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eq v10, v7, :cond_15

    and-int/lit8 v9, v9, 0x7f

    int-to-long v12, v9

    iput-wide v12, v0, Le7/i;->u:J

    const-wide/16 v14, 0x7e

    cmp-long v9, v12, v14

    move/from16 v16, v3

    iget-object v3, v8, Lf7/p;->p:Lf7/f;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lf7/p;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, v0, Le7/i;->u:J

    :cond_a
    const-wide/16 v24, 0x0

    goto/16 :goto_8

    :cond_b
    const-wide/16 v17, 0x7f

    cmp-long v9, v12, v17

    if-nez v9, :cond_a

    invoke-virtual {v8, v1, v2}, Lf7/p;->i0(J)V

    iget-wide v12, v3, Lf7/f;->p:J

    cmp-long v9, v12, v1

    if-ltz v9, :cond_f

    iget-object v9, v3, Lf7/f;->c:Lf7/q;

    invoke-static {v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget v12, v9, Lf7/q;->b:I

    iget v13, v9, Lf7/q;->c:I

    move-wide/from16 v17, v1

    sub-int v1, v13, v12

    int-to-long v1, v1

    cmp-long v1, v1, v17

    if-gez v1, :cond_c

    invoke-virtual {v3}, Lf7/f;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    shl-long/2addr v1, v4

    invoke-virtual {v3}, Lf7/f;->readInt()I

    move-result v4

    int-to-long v12, v4

    and-long v4, v12, v5

    or-long/2addr v1, v4

    const-wide/16 v24, 0x0

    goto :goto_7

    :cond_c
    add-int/2addr v7, v12

    iget-object v1, v9, Lf7/q;->a:[B

    aget-byte v2, v1, v12

    move/from16 v20, v4

    move/from16 v19, v5

    int-to-long v4, v2

    const-wide/16 v21, 0xff

    and-long v4, v4, v21

    const/16 v2, 0x38

    shl-long/2addr v4, v2

    add-int/lit8 v2, v12, 0x2

    aget-byte v7, v1, v7

    move/from16 v19, v6

    int-to-long v6, v7

    and-long v6, v6, v21

    const/16 v23, 0x30

    shl-long v6, v6, v23

    or-long/2addr v4, v6

    add-int/lit8 v6, v12, 0x3

    aget-byte v2, v1, v2

    move/from16 v23, v12

    int-to-long v11, v2

    and-long v11, v11, v21

    const/16 v2, 0x28

    shl-long/2addr v11, v2

    or-long/2addr v4, v11

    add-int/lit8 v12, v23, 0x4

    aget-byte v2, v1, v6

    const-wide/16 v24, 0x0

    int-to-long v14, v2

    and-long v14, v14, v21

    shl-long v14, v14, v20

    or-long/2addr v4, v14

    add-int/lit8 v2, v23, 0x5

    aget-byte v6, v1, v12

    int-to-long v11, v6

    and-long v11, v11, v21

    const/16 v6, 0x18

    shl-long/2addr v11, v6

    or-long/2addr v4, v11

    add-int/lit8 v12, v23, 0x6

    aget-byte v2, v1, v2

    int-to-long v14, v2

    and-long v14, v14, v21

    shl-long v14, v14, v16

    or-long/2addr v4, v14

    add-int/lit8 v2, v23, 0x7

    aget-byte v6, v1, v12

    int-to-long v11, v6

    and-long v11, v11, v21

    shl-long v11, v11, v19

    or-long/2addr v4, v11

    add-int/lit8 v12, v23, 0x8

    aget-byte v1, v1, v2

    int-to-long v1, v1

    and-long v1, v1, v21

    or-long/2addr v1, v4

    iget-wide v4, v3, Lf7/f;->p:J

    sub-long v4, v4, v17

    iput-wide v4, v3, Lf7/f;->p:J

    if-ne v12, v13, :cond_d

    invoke-virtual {v9}, Lf7/q;->a()Lf7/q;

    move-result-object v4

    iput-object v4, v3, Lf7/f;->c:Lf7/q;

    invoke-static {v9}, Lf7/r;->a(Lf7/q;)V

    goto :goto_7

    :cond_d
    iput v12, v9, Lf7/q;->b:I

    :goto_7
    iput-wide v1, v0, Le7/i;->u:J

    cmp-long v1, v1, v24

    if-ltz v1, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Frame length 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Le7/i;->u:J

    sget-object v0, LP6/f;->a:Ljava/util/TimeZone;

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toHexString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :goto_8
    iget-boolean v1, v0, Le7/i;->w:Z

    if-eqz v1, :cond_11

    iget-wide v1, v0, Le7/i;->u:J

    const-wide/16 v4, 0x7d

    cmp-long v1, v1, v4

    if-gtz v1, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    if-eqz v10, :cond_14

    iget-object v1, v0, Le7/i;->B:[B

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :try_start_1
    array-length v0, v1

    int-to-long v4, v0

    invoke-virtual {v8, v4, v5}, Lf7/p;->i0(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v1}, Lf7/f;->z([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    :goto_a
    iget-wide v4, v3, Lf7/f;->p:J

    cmp-long v2, v4, v24

    if-lez v2, :cond_13

    long-to-int v2, v4

    invoke-virtual {v3, v1, v11, v2}, Lf7/f;->x([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    add-int/2addr v11, v2

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_13
    throw v0

    :cond_14
    return-void

    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Server-sent frames must not be masked."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-interface {v11}, Lf7/u;->b()Lf7/w;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10, v2}, Lf7/w;->g(JLjava/util/concurrent/TimeUnit;)Lf7/w;

    throw v0

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
