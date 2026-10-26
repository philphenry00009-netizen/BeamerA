.class public final Le7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/h;


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Landroidx/media3/common/c0;

.field public final b:Ljava/util/Random;

.field public final c:J

.field public d:Le7/g;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:LS6/o;

.field public i:Le7/e;

.field public j:Le7/i;

.field public k:Le7/j;

.field public final l:LR6/c;

.field public m:Ljava/lang/String;

.field public n:LC0/c;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le7/f;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LR6/e;LO6/A;Landroidx/media3/common/c0;Ljava/util/Random;JJJ)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le7/f;->a:Landroidx/media3/common/c0;

    iput-object p4, p0, Le7/f;->b:Ljava/util/Random;

    iput-wide p5, p0, Le7/f;->c:J

    const/4 p3, 0x0

    iput-object p3, p0, Le7/f;->d:Le7/g;

    iput-wide p7, p0, Le7/f;->e:J

    iput-wide p9, p0, Le7/f;->f:J

    invoke-virtual {p1}, LR6/e;->d()LR6/c;

    move-result-object p1

    iput-object p1, p0, Le7/f;->l:LR6/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le7/f;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le7/f;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Le7/f;->s:I

    const-string p1, "GET"

    iget-object p2, p2, LO6/A;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lokio/ByteString;->Companion:Lf7/i;

    const/16 p2, 0x10

    new-array p2, p2, [B

    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1, p2}, Lf7/i;->c(Lf7/i;[B)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le7/f;->g:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Request must be GET: "

    invoke-static {p0, p2}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Le7/f;Ljava/lang/Exception;LO6/F;I)V
    .locals 9

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p1, p3, 0x4

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Le7/f;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-boolean p3, p0, Le7/f;->u:Z

    iget-object p3, p0, Le7/f;->n:LC0/c;

    iget-object v2, p0, Le7/f;->k:Le7/j;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v0, p0, Le7/f;->k:Le7/j;

    if-nez p1, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, p0, Le7/f;->l:LR6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le7/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " writer close"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/components/j;

    const/4 v0, 0x2

    invoke-direct {v7, v1, v0}, Lcom/blackmagicdesign/android/settings/ui/components/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LR6/c;->b(LR6/c;Ljava/lang/String;JLv6/a;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Le7/f;->l:LR6/c;

    invoke-virtual {v0}, LR6/c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :try_start_2
    iget-object p0, p0, Le7/f;->a:Landroidx/media3/common/c0;

    iget-object p0, p0, Landroidx/media3/common/c0;->p:Ljava/lang/Object;

    check-cast p0, LO4/c;

    iget-object p0, p0, LO4/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/e;

    if-eqz p2, :cond_4

    iget-object p2, p2, LO6/F;->q:Ljava/lang/String;

    :cond_4
    new-instance p2, Li4/k;

    const-string v0, "WebSocketError"

    invoke-direct {p2, v0}, Li4/k;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/e;->a:Lcom/blackmagicdesign/android/remote/control/hwcam/f;

    const/4 v0, 0x2

    invoke-static {p0, p2, v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/f;->i(Lcom/blackmagicdesign/android/remote/control/hwcam/f;Li4/k;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LC0/c;->cancel()V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Le7/j;

    if-eqz p0, :cond_6

    invoke-static {p0}, LP6/d;->b(Ljava/io/Closeable;)V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, LC0/c;->cancel()V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Le7/j;

    if-eqz p1, :cond_8

    invoke-static {p1}, LP6/d;->b(Ljava/io/Closeable;)V

    :cond_8
    throw p0

    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(LO6/F;)Lf7/t;
    .locals 4

    const/16 v0, 0x65

    const/16 v1, 0x27

    iget v2, p1, LO6/F;->r:I

    if-ne v2, v0, :cond_4

    const-string v0, "Connection"

    invoke-static {p1, v0}, LO6/F;->g(LO6/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Upgrade"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v2}, LO6/F;->g(LO6/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "websocket"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-static {p1, v0}, LO6/F;->g(LO6/F;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lokio/ByteString;->Companion:Lf7/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Le7/f;->g:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lf7/i;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p1, LO6/F;->v:LC0/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Web Socket socket missing: bad interceptor?"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but was \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, LO6/F;->q:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 9

    iget-wide v0, p0, Le7/f;->f:J

    const-string v2, "reason.size() > 123: "

    monitor-enter p0

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    if-lt p1, v3, :cond_3

    const/16 v3, 0x1388

    if-lt p1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x3ec

    if-gt v3, p1, :cond_1

    const/16 v3, 0x3ef

    if-ge p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x3f7

    if-gt v3, p1, :cond_2

    const/16 v3, 0xbb8

    if-ge p1, v3, :cond_2

    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Code "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is reserved and may not be used."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Code must be in range [1000,5000): "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_8

    if-eqz p2, :cond_5

    sget-object v3, Lokio/ByteString;->Companion:Lf7/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lf7/i;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v5, v3

    const-wide/16 v7, 0x7b

    cmp-long v3, v5, v7

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_3
    iget-boolean p2, p0, Le7/f;->u:Z

    if-nez p2, :cond_7

    iget-boolean p2, p0, Le7/f;->r:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    iput-boolean p2, p0, Le7/f;->r:Z

    iget-object v2, p0, Le7/f;->p:Ljava/util/ArrayDeque;

    new-instance v3, Le7/c;

    invoke-direct {v3, p1, v4, v0, v1}, Le7/c;-><init>(ILokio/ByteString;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Le7/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_7
    :goto_4
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le7/f;->t:Ljava/lang/String;

    iget-object v1, p0, Le7/f;->j:Le7/i;

    const/4 v2, 0x0

    iput-object v2, p0, Le7/f;->j:Le7/i;

    iget-boolean v3, p0, Le7/f;->r:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Le7/f;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Le7/f;->k:Le7/j;

    if-eqz v3, :cond_0

    iput-object v2, p0, Le7/f;->k:Le7/j;

    iget-object v4, p0, Le7/f;->l:LR6/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Le7/f;->m:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " writer close"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/components/j;

    const/4 v2, 0x1

    invoke-direct {v8, v3, v2}, Lcom/blackmagicdesign/android/settings/ui/components/j;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, LR6/c;->b(LR6/c;Ljava/lang/String;JLv6/a;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Le7/f;->l:LR6/c;

    invoke-virtual {v2}, LR6/c;->e()V

    :cond_1
    iget-boolean v2, p0, Le7/f;->u:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Le7/f;->k:Le7/j;

    if-nez v2, :cond_2

    iget v2, p0, Le7/f;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, LP6/d;->b(Ljava/io/Closeable;)V

    :cond_4
    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    sget-object v0, LP6/f;->a:Ljava/util/TimeZone;

    iget-object v0, p0, Le7/f;->i:Le7/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Le7/f;->l:LR6/c;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, LR6/c;->c(LR6/a;J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Le7/f;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v3, v1, Le7/f;->k:Le7/j;

    iget-object v0, v1, Le7/f;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v6, v1, Le7/f;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Le7/c;

    if-eqz v7, :cond_3

    iget v7, v1, Le7/f;->s:I

    iget-object v8, v1, Le7/f;->t:Ljava/lang/String;

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    iget-object v7, v1, Le7/f;->k:Le7/j;

    iput-object v4, v1, Le7/f;->k:Le7/j;

    if-eqz v7, :cond_1

    iget-object v9, v1, Le7/f;->j:Le7/i;

    if-nez v9, :cond_1

    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_0
    iget-object v9, v1, Le7/f;->l:LR6/c;

    invoke-virtual {v9}, LR6/c;->e()V

    goto :goto_2

    :cond_2
    move-object v7, v6

    check-cast v7, Le7/c;

    iget-wide v9, v7, Le7/c;->c:J

    iget-object v11, v1, Le7/f;->l:LR6/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Le7/f;->m:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " cancel"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    new-instance v15, Lcom/blackmagicdesign/android/settings/ui/components/j;

    const/4 v7, 0x3

    invoke-direct {v15, v1, v7}, Lcom/blackmagicdesign/android/settings/ui/components/j;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LR6/c;->b(LR6/c;Ljava/lang/String;JLv6/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v4

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    monitor-exit p0

    return v2

    :cond_4
    move-object v7, v4

    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_5
    move-object v6, v4

    move-object v7, v6

    goto :goto_1

    :goto_2
    monitor-exit p0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast v0, Lokio/ByteString;

    const/16 v1, 0xa

    invoke-virtual {v3, v0, v1}, Le7/j;->g(Lokio/ByteString;I)V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    instance-of v0, v6, Le7/d;

    if-eqz v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-object v0, v6

    check-cast v0, Le7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    check-cast v0, Le7/d;

    iget-object v0, v0, Le7/d;->a:Lokio/ByteString;

    invoke-virtual {v3, v0}, Le7/j;->i(Lokio/ByteString;)V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v2, v1, Le7/f;->q:J

    check-cast v6, Le7/d;

    iget-object v0, v6, Le7/d;->a:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v2, v8

    iput-wide v2, v1, Le7/f;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    instance-of v0, v6, Le7/c;

    if-eqz v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    move-object v0, v6

    check-cast v0, Le7/c;

    iget v0, v0, Le7/c;->a:I

    check-cast v6, Le7/c;

    iget-object v1, v6, Le7/c;->b:Lokio/ByteString;

    sget-object v6, Lokio/ByteString;->Companion:Lf7/i;

    const/16 v6, 0x3e8

    if-lt v0, v6, :cond_a

    const/16 v6, 0x1388

    if-lt v0, v6, :cond_8

    goto :goto_4

    :cond_8
    const/16 v6, 0x3ec

    if-gt v6, v0, :cond_9

    const/16 v6, 0x3ef

    if-ge v0, v6, :cond_9

    goto :goto_3

    :cond_9
    const/16 v6, 0x3f7

    if-gt v6, v0, :cond_b

    const/16 v6, 0xbb8

    if-ge v0, v6, :cond_b

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Code "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is reserved and may not be used."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Code must be in range [1000,5000): "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    :goto_5
    if-nez v4, :cond_f

    new-instance v4, Lf7/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Lf7/f;->r0(I)V

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Lf7/f;->j0(Lokio/ByteString;)V

    :cond_c
    iget-wide v0, v4, Lf7/f;->p:J

    invoke-virtual {v4, v0, v1}, Lf7/f;->j(J)Lokio/ByteString;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v1, 0x8

    :try_start_5
    invoke-virtual {v3, v0, v1}, Le7/j;->g(Lokio/ByteString;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v5, v3, Le7/j;->v:Z

    if-eqz v2, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_d
    :goto_6
    if-eqz v7, :cond_e

    invoke-static {v7}, LP6/d;->b(Ljava/io/Closeable;)V

    :cond_e
    return v5

    :catchall_3
    move-exception v0

    :try_start_7
    iput-boolean v5, v3, Le7/j;->v:Z

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_7
    if-eqz v7, :cond_11

    invoke-static {v7}, LP6/d;->b(Ljava/io/Closeable;)V

    :cond_11
    throw v0

    :goto_8
    monitor-exit p0

    throw v0
.end method
