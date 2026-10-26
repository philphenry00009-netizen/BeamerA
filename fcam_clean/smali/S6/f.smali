.class public final LS6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/u;


# instance fields
.field public final c:Lf7/u;

.field public final p:J

.field public final q:Z

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public final synthetic v:LS6/g;


# direct methods
.method public constructor <init>(LS6/g;Lf7/u;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LS6/f;->v:LS6/g;

    iput-object p2, p0, LS6/f;->c:Lf7/u;

    iput-wide p3, p0, LS6/f;->p:J

    iput-boolean p5, p0, LS6/f;->q:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LS6/f;->s:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LS6/f;->i(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(JLf7/f;)J
    .locals 9

    const-string p1, "expected "

    const-string p2, "sink"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LS6/f;->u:Z

    if-nez p2, :cond_5

    :try_start_0
    iget-object p2, p0, LS6/f;->c:Lf7/u;

    const-wide/16 v0, 0x2000

    invoke-interface {p2, v0, v1, p3}, Lf7/u;->C(JLf7/f;)J

    move-result-wide p2

    iget-boolean v0, p0, LS6/f;->s:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LS6/f;->v:LS6/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, LS6/f;->s:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LS6/g;->p:Ljava/lang/Object;

    check-cast v0, LS6/o;

    const-string v2, "call"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, LS6/f;->i(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v2

    :cond_1
    iget-wide v5, p0, LS6/f;->r:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v5, p2

    iget-wide v7, p0, LS6/f;->p:J

    cmp-long v0, v7, v2

    if-eqz v0, :cond_3

    cmp-long v0, v5, v7

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance p2, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes but received "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-wide v5, p0, LS6/f;->r:J

    iget-object p1, v1, LS6/g;->r:Ljava/lang/Object;

    check-cast p1, LT6/f;

    invoke-interface {p1}, LT6/f;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, LS6/f;->i(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-wide p2

    :goto_2
    invoke-virtual {p0, p1}, LS6/f;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lf7/w;
    .locals 0

    iget-object p0, p0, LS6/f;->c:Lf7/u;

    invoke-interface {p0}, Lf7/u;->b()Lf7/w;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LS6/f;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LS6/f;->u:Z

    :try_start_0
    invoke-virtual {p0}, LS6/f;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS6/f;->i(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LS6/f;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LS6/f;->c:Lf7/u;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    iget-boolean v0, p0, LS6/f;->t:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LS6/f;->t:Z

    iget-object v0, p0, LS6/f;->v:LS6/g;

    if-nez p1, :cond_1

    iget-boolean v1, p0, LS6/f;->s:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LS6/f;->s:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    iget-object v2, v0, LS6/g;->p:Ljava/lang/Object;

    check-cast v2, LS6/o;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x8

    iget-boolean p0, p0, LS6/f;->q:Z

    invoke-static {v0, p0, p1, v1}, LS6/g;->a(LS6/g;ZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LS6/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LS6/f;->c:Lf7/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
