.class public final LV6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public final c:Lf7/h;

.field public final p:LV6/v;

.field public final q:LV6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LV6/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LV6/w;->r:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lf7/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/w;->c:Lf7/h;

    new-instance v0, LV6/v;

    invoke-direct {v0, p1}, LV6/v;-><init>(Lf7/h;)V

    iput-object v0, p0, LV6/w;->p:LV6/v;

    new-instance p1, LV6/d;

    invoke-direct {p1, v0}, LV6/d;-><init>(LV6/v;)V

    iput-object p1, p0, LV6/w;->q:LV6/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LV6/w;->c:Lf7/h;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final g(ZLV6/s;)Z
    .locals 13

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LV6/w;->c:Lf7/h;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lf7/h;->i0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, LV6/w;->c:Lf7/h;

    invoke-static {v3}, LP6/d;->m(Lf7/h;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_2a

    iget-object v5, p0, LV6/w;->c:Lf7/h;

    invoke-interface {v5}, Lf7/h;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, LV6/w;->c:Lf7/h;

    invoke-interface {v6}, Lf7/h;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    iget-object v8, p0, LV6/w;->c:Lf7/h;

    invoke-interface {v8}, Lf7/h;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int/2addr v9, v8

    const/16 v10, 0x8

    if-eq v5, v10, :cond_0

    sget-object v11, LV6/w;->r:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v9, v3, v5, v7, v1}, LV6/g;->b(IIIIZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v11, 0x4

    if-eqz p1, :cond_2

    if-ne v5, v11, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected a SETTINGS frame but was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LV6/g;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p1, 0x5

    const/4 v12, 0x2

    packed-switch v5, :pswitch_data_0

    iget-object p0, p0, LV6/w;->c:Lf7/h;

    int-to-long p1, v3

    invoke-interface {p0, p1, p2}, Lf7/h;->skip(J)V

    return v1

    :pswitch_0
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    if-ne v3, v11, :cond_7

    :try_start_1
    iget-object p0, p0, LV6/w;->c:Lf7/h;

    invoke-interface {p0}, Lf7/h;->readInt()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long p0, p0

    const-wide/32 v4, 0x7fffffff

    and-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_6

    sget-object v2, LV6/w;->r:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v9, v3, p0, p1, v1}, LV6/g;->c(IIJZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    if-nez v9, :cond_4

    iget-object p2, p2, LV6/s;->p:LV6/t;

    monitor-enter p2

    :try_start_2
    iget-wide v2, p2, LV6/t;->J:J

    add-long/2addr v2, p0

    iput-wide v2, p2, LV6/t;->J:J

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    return v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    :cond_4
    iget-object p2, p2, LV6/s;->p:LV6/t;

    invoke-virtual {p2, v9}, LV6/t;->i(I)LV6/A;

    move-result-object p2

    if-eqz p2, :cond_24

    monitor-enter p2

    :try_start_3
    iget-wide v2, p2, LV6/A;->s:J

    add-long/2addr v2, p0

    iput-wide v2, p2, LV6/A;->s:J

    if-lez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit p2

    return v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    :cond_6
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "windowSizeIncrement was 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object p1, LV6/w;->r:Ljava/util/logging/Logger;

    invoke-static {v9, v3, v10, v7, v1}, LV6/g;->b(IIIIZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-lt v3, v10, :cond_d

    if-nez v9, :cond_c

    iget-object p1, p0, LV6/w;->c:Lf7/h;

    invoke-interface {p1}, Lf7/h;->readInt()I

    move-result p1

    iget-object v0, p0, LV6/w;->c:Lf7/h;

    invoke-interface {v0}, Lf7/h;->readInt()I

    move-result v0

    sub-int/2addr v3, v10

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->Companion:LV6/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV6/a;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez v3, :cond_8

    iget-object p0, p0, LV6/w;->c:Lf7/h;

    int-to-long v3, v3

    invoke-interface {p0, v3, v4}, Lf7/h;->j(J)Lokio/ByteString;

    move-result-object v0

    :cond_8
    const-string p0, "debugData"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    iget-object p0, p2, LV6/s;->p:LV6/t;

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, LV6/t;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v3, v2, [LV6/A;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-boolean v1, p0, LV6/t;->t:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    check-cast v0, [LV6/A;

    array-length p0, v0

    :goto_2
    if-ge v2, p0, :cond_24

    aget-object v3, v0, v2

    iget v4, v3, LV6/A;->c:I

    if-le v4, p1, :cond_a

    invoke-virtual {v3}, LV6/A;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    const-string v5, "errorCode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v3

    :try_start_6
    invoke-virtual {v3}, LV6/A;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v5

    if-nez v5, :cond_9

    iput-object v4, v3, LV6/A;->z:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_9
    :goto_3
    monitor-exit v3

    iget-object v4, p2, LV6/s;->p:LV6/t;

    iget v3, v3, LV6/A;->c:I

    invoke-virtual {v4, v3}, LV6/t;->q(I)LV6/A;

    goto :goto_5

    :goto_4
    monitor-exit v3

    throw p0

    :cond_a
    :goto_5
    add-int/2addr v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_GOAWAY length < 8: "

    invoke-static {p1, v3}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-ne v3, v10, :cond_13

    if-nez v9, :cond_12

    iget-object p1, p0, LV6/w;->c:Lf7/h;

    invoke-interface {p1}, Lf7/h;->readInt()I

    move-result p1

    iget-object p0, p0, LV6/w;->c:Lf7/h;

    invoke-interface {p0}, Lf7/h;->readInt()I

    move-result p0

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_11

    iget-object p0, p2, LV6/s;->p:LV6/t;

    monitor-enter p0

    const-wide/16 v2, 0x1

    if-eq p1, v1, :cond_10

    if-eq p1, v12, :cond_f

    const/4 p2, 0x3

    if-eq p1, p2, :cond_e

    goto :goto_6

    :cond_e
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_f
    iget-wide p1, p0, LV6/t;->C:J

    add-long/2addr p1, v2

    iput-wide p1, p0, LV6/t;->C:J

    goto :goto_6

    :cond_10
    iget-wide p1, p0, LV6/t;->A:J

    add-long/2addr p1, v2

    iput-wide p1, p0, LV6/t;->A:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_6
    monitor-exit p0

    return v1

    :goto_7
    monitor-exit p0

    throw p1

    :cond_11
    iget-object v0, p2, LV6/s;->p:LV6/t;

    iget-object v2, v0, LV6/t;->v:LR6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, LV6/s;->p:LV6/t;

    iget-object v3, v3, LV6/t;->q:Ljava/lang/String;

    const-string v4, " ping"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, LV6/s;->p:LV6/t;

    new-instance v6, LV6/q;

    invoke-direct {v6, p2, p1, p0}, LV6/q;-><init>(LV6/t;II)V

    const/4 v7, 0x6

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LR6/c;->b(LR6/c;Ljava/lang/String;JLv6/a;I)V

    return v1

    :cond_12
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PING streamId != 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PING length != 8: "

    invoke-static {p1, v3}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-virtual {p0, p2, v3, v7, v9}, LV6/w;->x(LV6/s;III)V

    return v1

    :pswitch_4
    if-nez v9, :cond_21

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_15

    if-nez v3, :cond_14

    goto/16 :goto_c

    :cond_14
    new-instance p0, Ljava/io/IOException;

    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    rem-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_20

    new-instance v5, LV6/E;

    invoke-direct {v5}, LV6/E;-><init>()V

    invoke-static {v2, v3}, LI5/b;->n0(II)LA6/e;

    move-result-object v2

    invoke-static {v2, v0}, LI5/b;->h0(LA6/e;I)LA6/c;

    move-result-object v0

    iget v2, v0, LA6/c;->c:I

    iget v3, v0, LA6/c;->p:I

    iget v0, v0, LA6/c;->q:I

    if-lez v0, :cond_16

    if-le v2, v3, :cond_17

    :cond_16
    if-gez v0, :cond_1f

    if-gt v3, v2, :cond_1f

    :cond_17
    :goto_8
    iget-object v6, p0, LV6/w;->c:Lf7/h;

    invoke-interface {v6}, Lf7/h;->readShort()S

    move-result v7

    sget-object v8, LP6/d;->a:[B

    const v8, 0xffff

    and-int/2addr v7, v8

    invoke-interface {v6}, Lf7/h;->readInt()I

    move-result v6

    if-eq v7, v12, :cond_1c

    if-eq v7, v11, :cond_1a

    if-eq v7, p1, :cond_18

    goto :goto_9

    :cond_18
    if-lt v6, v4, :cond_19

    const v8, 0xffffff

    if-gt v6, v8, :cond_19

    goto :goto_9

    :cond_19
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {p1, v6}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    if-ltz v6, :cond_1b

    goto :goto_9

    :cond_1b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    if-eqz v6, :cond_1e

    if-ne v6, v1, :cond_1d

    goto :goto_9

    :cond_1d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_9
    invoke-virtual {v5, v7, v6}, LV6/E;->c(II)V

    if-eq v2, v3, :cond_1f

    add-int/2addr v2, v0

    goto :goto_8

    :cond_1f
    iget-object p0, p2, LV6/s;->p:LV6/t;

    iget-object v6, p0, LV6/t;->v:LR6/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LV6/t;->q:Ljava/lang/String;

    const-string v0, " applyAndAckSettings"

    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, LV6/r;

    invoke-direct {v10, v1, p2, v5}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x6

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, LR6/c;->b(LR6/c;Ljava/lang/String;JLv6/a;I)V

    return v1

    :cond_20
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p1, v3}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne v3, v11, :cond_27

    if-eqz v9, :cond_26

    iget-object p0, p0, LV6/w;->c:Lf7/h;

    invoke-interface {p0}, Lf7/h;->readInt()I

    move-result p0

    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->Companion:LV6/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LV6/a;->a(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-object p0, p2, LV6/s;->p:LV6/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_22

    and-int/lit8 p2, v8, 0x1

    if-nez p2, :cond_22

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LV6/t;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onReset"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LV6/m;

    invoke-direct {v6, p0, v9, p1}, LV6/m;-><init>(LV6/t;ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v2, p0, LV6/t;->w:LR6/c;

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LR6/c;->b(LR6/c;Ljava/lang/String;JLv6/a;I)V

    return v1

    :cond_22
    invoke-virtual {p0, v9}, LV6/t;->q(I)LV6/A;

    move-result-object p0

    if-eqz p0, :cond_24

    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, LV6/A;->f()Lokhttp3/internal/http2/ErrorCode;

    move-result-object p2

    if-nez p2, :cond_23

    iput-object p1, p0, LV6/A;->z:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_23
    :goto_a
    monitor-exit p0

    return v1

    :goto_b
    monitor-exit p0

    throw p1

    :cond_24
    :goto_c
    return v1

    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p2, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_RST_STREAM length: "

    const-string p2, " != 4"

    invoke-static {v3, p1, p2}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne v3, p1, :cond_29

    if-eqz v9, :cond_28

    iget-object p0, p0, LV6/w;->c:Lf7/h;

    invoke-interface {p0}, Lf7/h;->readInt()I

    invoke-interface {p0}, Lf7/h;->readByte()B

    return v1

    :cond_28
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_PRIORITY length: "

    const-string p2, " != 5"

    invoke-static {v3, p1, p2}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    invoke-virtual {p0, p2, v3, v7, v9}, LV6/w;->w(LV6/s;III)V

    return v1

    :pswitch_8
    invoke-virtual {p0, p2, v3, v7, v9}, LV6/w;->i(LV6/s;III)V

    return v1

    :cond_2a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "FRAME_SIZE_ERROR: "

    invoke-static {p1, v3}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LV6/s;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    and-int/lit8 v5, v2, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    move v6, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/lit8 v7, v2, 0x20

    if-nez v7, :cond_d

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_1

    iget-object v7, v0, LV6/w;->c:Lf7/h;

    invoke-interface {v7}, Lf7/h;->readByte()B

    move-result v7

    sget-object v8, LP6/d;->a:[B

    and-int/lit16 v7, v7, 0xff

    :goto_1
    move/from16 v8, p2

    goto :goto_2

    :cond_1
    move v7, v5

    goto :goto_1

    :goto_2
    invoke-static {v8, v2, v7}, Landroidx/media3/common/audio/k;->K(III)I

    move-result v2

    iget-object v8, v0, LV6/w;->c:Lf7/h;

    const-string v9, "source"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LV6/s;->p:LV6/t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    and-int/lit8 v9, v3, 0x1

    if-nez v9, :cond_2

    iget-object v1, v1, LV6/s;->p:LV6/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf7/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    int-to-long v9, v2

    invoke-interface {v8, v9, v10}, Lf7/h;->i0(J)V

    invoke-interface {v8, v9, v10, v4}, Lf7/u;->C(JLf7/f;)J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, LV6/t;->q:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5b

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] onData"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, LV6/k;

    move v5, v2

    move-object v2, v1

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, LV6/k;-><init>(LV6/t;ILf7/f;IZ)V

    iget-object v9, v2, LV6/t;->w:LR6/c;

    const/4 v14, 0x6

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, LR6/c;->b(LR6/c;Ljava/lang/String;JLv6/a;I)V

    goto/16 :goto_9

    :cond_2
    iget-object v9, v1, LV6/s;->p:LV6/t;

    invoke-virtual {v9, v3}, LV6/t;->i(I)LV6/A;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v4, v1, LV6/s;->p:LV6/t;

    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v4, v3, v5}, LV6/t;->z(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v1, v1, LV6/s;->p:LV6/t;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LV6/t;->x(J)V

    invoke-interface {v8, v2, v3}, Lf7/h;->skip(J)V

    goto/16 :goto_9

    :cond_3
    sget-object v1, LP6/f;->a:Ljava/util/TimeZone;

    iget-object v1, v9, LV6/A;->v:LV6/y;

    int-to-long v2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v2

    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_b

    iget-object v14, v1, LV6/y;->t:LV6/A;

    monitor-enter v14

    :try_start_0
    iget-boolean v15, v1, LV6/y;->p:Z

    iget-object v5, v1, LV6/y;->r:Lf7/f;

    move-wide/from16 p1, v12

    iget-wide v12, v5, Lf7/f;->p:J

    add-long/2addr v12, v10

    iget-wide v4, v1, LV6/y;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v12, v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    monitor-exit v14

    if-eqz v4, :cond_5

    invoke-interface {v8, v10, v11}, Lf7/h;->skip(J)V

    iget-object v1, v1, LV6/y;->t:LV6/A;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, LV6/A;->e(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_8

    :cond_5
    if-eqz v15, :cond_6

    invoke-interface {v8, v10, v11}, Lf7/h;->skip(J)V

    goto :goto_8

    :cond_6
    iget-object v4, v1, LV6/y;->q:Lf7/f;

    invoke-interface {v8, v10, v11, v4}, Lf7/u;->C(JLf7/f;)J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v12, v4, v12

    if-eqz v12, :cond_a

    sub-long/2addr v10, v4

    iget-object v4, v1, LV6/y;->t:LV6/A;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, v1, LV6/y;->s:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, LV6/y;->q:Lf7/f;

    iget-wide v12, v5, Lf7/f;->p:J

    invoke-virtual {v5, v12, v13}, Lf7/f;->skip(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_7
    iget-object v5, v1, LV6/y;->r:Lf7/f;

    iget-wide v12, v5, Lf7/f;->p:J

    cmp-long v12, v12, p1

    if-nez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    iget-object v13, v1, LV6/y;->q:Lf7/f;

    invoke-virtual {v5, v13}, Lf7/f;->m0(Lf7/u;)V

    if-eqz v12, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_6
    monitor-exit v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :goto_7
    monitor-exit v4

    throw v0

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v14

    throw v0

    :cond_b
    sget-object v4, LP6/f;->a:Ljava/util/TimeZone;

    iget-object v4, v1, LV6/y;->t:LV6/A;

    iget-object v4, v4, LV6/A;->p:LV6/t;

    invoke-virtual {v4, v2, v3}, LV6/t;->x(J)V

    iget-object v1, v1, LV6/y;->t:LV6/A;

    iget-object v1, v1, LV6/A;->p:LV6/t;

    iget-object v1, v1, LV6/t;->E:LV6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    if-eqz v6, :cond_c

    sget-object v1, LO6/r;->p:LO6/r;

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, LV6/A;->i(LO6/r;Z)V

    :cond_c
    :goto_9
    iget-object v0, v0, LV6/w;->c:Lf7/h;

    int-to-long v1, v7

    invoke-interface {v0, v1, v2}, Lf7/h;->skip(J)V

    return-void

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(IIII)Ljava/util/List;
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, LV6/w;->p:LV6/v;

    iput p1, v3, LV6/v;->s:I

    iput p1, v3, LV6/v;->p:I

    iput p2, v3, LV6/v;->t:I

    iput p3, v3, LV6/v;->q:I

    iput p4, v3, LV6/v;->r:I

    :cond_0
    :goto_0
    iget-object p1, p0, LV6/w;->q:LV6/d;

    iget-object p2, p1, LV6/d;->c:Lf7/p;

    invoke-virtual {p2}, Lf7/p;->g()Z

    move-result p3

    iget-object p4, p1, LV6/d;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lf7/p;->readByte()B

    move-result p2

    sget-object p3, LP6/d;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, LV6/d;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, LV6/f;->a:[LV6/c;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LV6/f;->a:[LV6/c;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, LV6/d;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, LV6/d;->d:[LV6/c;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, LV6/f;->a:[LV6/c;

    invoke-virtual {p1}, LV6/d;->d()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, LV6/f;->a(Lokio/ByteString;)V

    invoke-virtual {p1}, LV6/d;->d()Lokio/ByteString;

    move-result-object p3

    new-instance p4, LV6/c;

    invoke-direct {p4, p2, p3}, LV6/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, LV6/d;->c(LV6/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, LV6/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LV6/d;->b(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, LV6/d;->d()Lokio/ByteString;

    move-result-object p3

    new-instance p4, LV6/c;

    invoke-direct {p4, p2, p3}, LV6/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, LV6/d;->c(LV6/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, LV6/d;->e(II)I

    move-result p2

    iput p2, p1, LV6/d;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, LV6/d;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, LV6/d;->d:[LV6/c;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkotlin/collections/m;->P([Ljava/lang/Object;LG6/s;)V

    iget-object p2, p1, LV6/d;->d:[LV6/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, LV6/d;->e:I

    const/4 p2, 0x0

    iput p2, p1, LV6/d;->f:I

    iput p2, p1, LV6/d;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, LV6/d;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LV6/d;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, LV6/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LV6/d;->b(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, LV6/d;->d()Lokio/ByteString;

    move-result-object p1

    new-instance p3, LV6/c;

    invoke-direct {p3, p2, p1}, LV6/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, LV6/f;->a:[LV6/c;

    invoke-virtual {p1}, LV6/d;->d()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, LV6/f;->a(Lokio/ByteString;)V

    invoke-virtual {p1}, LV6/d;->d()Lokio/ByteString;

    move-result-object p1

    new-instance p3, LV6/c;

    invoke-direct {p3, p2, p1}, LV6/c;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p4}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final w(LV6/s;III)V
    .locals 14

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, LV6/w;->c:Lf7/h;

    invoke-interface {v3}, Lf7/h;->readByte()B

    move-result v3

    sget-object v5, LP6/d;->a:[B

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_2

    iget-object v5, p0, LV6/w;->c:Lf7/h;

    invoke-interface {v5}, Lf7/h;->readInt()I

    invoke-interface {v5}, Lf7/h;->readByte()B

    sget-object v5, LP6/d;->a:[B

    add-int/lit8 v5, p2, -0x5

    goto :goto_2

    :cond_2
    move/from16 v5, p2

    :goto_2
    invoke-static {v5, v0, v3}, Landroidx/media3/common/audio/k;->K(III)I

    move-result v5

    invoke-virtual {p0, v5, v3, v0, v1}, LV6/w;->q(IIII)Ljava/util/List;

    move-result-object p0

    const-string v0, "headerBlock"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LV6/s;->p:LV6/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    const/16 v7, 0x5b

    if-eqz v2, :cond_4

    iget-object p1, p1, LV6/s;->p:LV6/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LV6/t;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, LV6/l;

    invoke-direct {v9, p1, v1, p0, v4}, LV6/l;-><init>(LV6/t;ILjava/util/List;Z)V

    iget-object v5, p1, LV6/t;->w:LR6/c;

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, LR6/c;->b(LR6/c;Ljava/lang/String;JLv6/a;I)V

    return-void

    :cond_4
    iget-object v2, p1, LV6/s;->p:LV6/t;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, LV6/t;->i(I)LV6/A;

    move-result-object p1

    if-nez p1, :cond_8

    iget-boolean p1, v2, LV6/t;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit v2

    return-void

    :cond_5
    :try_start_1
    iget p1, v2, LV6/t;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, p1, :cond_6

    monitor-exit v2

    return-void

    :cond_6
    :try_start_2
    rem-int/lit8 p1, v1, 0x2

    iget v0, v2, LV6/t;->s:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_7

    monitor-exit v2

    return-void

    :cond_7
    :try_start_3
    invoke-static {p0}, LP6/f;->i(Ljava/util/List;)LO6/r;

    move-result-object v5

    new-instance v0, LV6/A;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LV6/A;-><init>(ILV6/t;ZZLO6/r;)V

    iput v1, v2, LV6/t;->r:I

    iget-object p0, v2, LV6/t;->p:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, LV6/t;->u:LR6/e;

    invoke-virtual {p0}, LR6/e;->d()LR6/c;

    move-result-object v8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v2, LV6/t;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onStream"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, LV6/r;

    invoke-direct {v12, v6, v2, v0}, LV6/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LR6/c;->b(LR6/c;Ljava/lang/String;JLv6/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_8
    monitor-exit v2

    invoke-static {p0}, LP6/f;->i(Ljava/util/List;)LO6/r;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, LV6/A;->i(LO6/r;Z)V

    return-void

    :goto_4
    monitor-exit v2

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(LV6/s;III)V
    .locals 8

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LV6/w;->c:Lf7/h;

    invoke-interface {v0}, Lf7/h;->readByte()B

    move-result v0

    sget-object v1, LP6/d;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LV6/w;->c:Lf7/h;

    invoke-interface {v1}, Lf7/h;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Landroidx/media3/common/audio/k;->K(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, LV6/w;->q(IIII)Ljava/util/List;

    move-result-object p0

    const-string p2, "requestHeaders"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LV6/s;->p:LV6/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, LV6/t;->N:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v1, p0}, LV6/t;->z(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p2, p1, LV6/t;->N:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object v2, p1, LV6/t;->w:LR6/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, LV6/t;->q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onRequest"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LV6/l;

    invoke-direct {v6, p1, v1, p0}, LV6/l;-><init>(LV6/t;ILjava/util/List;)V

    const/4 v7, 0x6

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LR6/c;->b(LR6/c;Ljava/lang/String;JLv6/a;I)V

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
