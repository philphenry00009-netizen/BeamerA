.class public final LS6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/s;


# instance fields
.field public final c:Lf7/s;

.field public final p:J

.field public final q:Z

.field public r:Z

.field public s:J

.field public t:Z

.field public u:Z

.field public final synthetic v:LS6/g;


# direct methods
.method public constructor <init>(LS6/g;Lf7/s;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LS6/e;->v:LS6/g;

    iput-object p2, p0, LS6/e;->c:Lf7/s;

    iput-wide p3, p0, LS6/e;->p:J

    iput-boolean p5, p0, LS6/e;->q:Z

    iput-boolean p5, p0, LS6/e;->t:Z

    return-void
.end method


# virtual methods
.method public final b()Lf7/w;
    .locals 0

    iget-object p0, p0, LS6/e;->c:Lf7/s;

    invoke-interface {p0}, Lf7/s;->b()Lf7/w;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, LS6/e;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LS6/e;->u:Z

    iget-wide v0, p0, LS6/e;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, LS6/e;->s:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LS6/e;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS6/e;->i(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LS6/e;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LS6/e;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LS6/e;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LS6/e;->c:Lf7/s;

    invoke-interface {p0}, Lf7/s;->close()V

    return-void
.end method

.method public final g0(JLf7/f;)V
    .locals 4

    iget-boolean v0, p0, LS6/e;->u:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, LS6/e;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, LS6/e;->s:J

    add-long/2addr v2, p1

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/net/ProtocolException;

    const-string v2, "expected "

    const-string v3, " bytes but received "

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/collection/c;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, LS6/e;->s:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LS6/e;->t:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LS6/e;->t:Z

    iget-object v0, p0, LS6/e;->v:LS6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LS6/g;->p:Ljava/lang/Object;

    check-cast v0, LS6/o;

    const-string v1, "call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LS6/e;->c:Lf7/s;

    invoke-interface {v0, p1, p2, p3}, Lf7/s;->g0(JLf7/f;)V

    iget-wide v0, p0, LS6/e;->s:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LS6/e;->s:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0, p1}, LS6/e;->i(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, LS6/e;->r:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LS6/e;->r:Z

    iget-object v0, p0, LS6/e;->v:LS6/g;

    iget-boolean p0, p0, LS6/e;->q:Z

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, v1}, LS6/g;->a(LS6/g;ZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, LS6/e;->c:Lf7/s;

    invoke-interface {p0}, Lf7/s;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LS6/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LS6/e;->c:Lf7/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
