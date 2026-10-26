.class public final LU6/c;
.super LU6/a;
.source "SourceFile"


# instance fields
.field public s:J

.field public t:Z

.field public final synthetic u:LU6/g;


# direct methods
.method public constructor <init>(LU6/g;LO6/t;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LU6/c;->u:LU6/g;

    invoke-direct {p0, p1, p2}, LU6/a;-><init>(LU6/g;LO6/t;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LU6/c;->s:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LU6/c;->t:Z

    return-void
.end method


# virtual methods
.method public final C(JLf7/f;)J
    .locals 15

    move-object/from16 v1, p3

    const-string v2, "sink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, LU6/a;->q:Z

    if-nez v2, :cond_f

    iget-boolean v2, p0, LU6/c;->t:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    move-wide/from16 p1, v3

    goto/16 :goto_4

    :cond_0
    iget-wide v5, p0, LU6/c;->s:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    iget-object v9, p0, LU6/c;->u:LU6/g;

    if-eqz v2, :cond_2

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 p1, v3

    goto/16 :goto_5

    :cond_2
    :goto_0
    cmp-long v2, v5, v3

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v2, :cond_3

    iget-object v2, v9, LU6/g;->c:LC0/c;

    iget-object v2, v2, LC0/c;->q:Ljava/lang/Object;

    check-cast v2, Lf7/p;

    invoke-virtual {v2, v5, v6}, Lf7/p;->B(J)Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v2, v9, LU6/g;->c:LC0/c;

    iget-object v2, v2, LC0/c;->q:Ljava/lang/Object;

    check-cast v2, Lf7/p;

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Lf7/p;->i0(J)V

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    add-int/lit8 v12, v11, 0x1

    int-to-long v13, v12

    invoke-virtual {v2, v13, v14}, Lf7/p;->w(J)Z

    move-result v13

    iget-object v14, v2, Lf7/p;->p:Lf7/f;

    if-eqz v13, :cond_9

    move-wide/from16 p1, v3

    int-to-long v3, v11

    invoke-virtual {v14, v3, v4}, Lf7/f;->q(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_4

    const/16 v4, 0x39

    if-le v3, v4, :cond_6

    :cond_4
    const/16 v4, 0x61

    if-lt v3, v4, :cond_5

    const/16 v4, 0x66

    if-le v3, v4, :cond_6

    :cond_5
    const/16 v4, 0x41

    if-lt v3, v4, :cond_7

    const/16 v4, 0x46

    if-le v3, v4, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v3, p1

    move v11, v12

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/C;->l(I)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-wide/from16 p1, v3

    :goto_3
    invoke-virtual {v14}, Lf7/f;->G()J

    move-result-wide v2

    iput-wide v2, p0, LU6/c;->s:J

    iget-object v2, v9, LU6/g;->c:LC0/c;

    iget-object v2, v2, LC0/c;->q:Ljava/lang/Object;

    check-cast v2, Lf7/p;

    invoke-virtual {v2, v5, v6}, Lf7/p;->B(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/l;->s0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, LU6/c;->s:J

    cmp-long v3, v3, v7

    if-ltz v3, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    const-string v3, ";"

    invoke-static {v2, v3, v10}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_e

    :cond_a
    iget-wide v2, p0, LU6/c;->s:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_b

    iput-boolean v10, p0, LU6/c;->t:Z

    iget-object v2, v9, LU6/g;->e:LB1/T;

    invoke-virtual {v2}, LB1/T;->r()LO6/r;

    move-result-object v2

    invoke-virtual {p0, v2}, LU6/a;->g(LO6/r;)V

    :cond_b
    iget-boolean v2, p0, LU6/c;->t:Z

    if-nez v2, :cond_c

    :goto_4
    return-wide p1

    :cond_c
    :goto_5
    iget-wide v2, p0, LU6/c;->s:J

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, v2, v3, v1}, LU6/a;->C(JLf7/f;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-eqz v3, :cond_d

    iget-wide v3, p0, LU6/c;->s:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, LU6/c;->s:J

    return-wide v1

    :cond_d
    iget-object v1, v9, LU6/g;->b:LT6/e;

    invoke-interface {v1}, LT6/e;->d()V

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget-object v2, LU6/g;->f:LO6/r;

    invoke-virtual {p0, v2}, LU6/a;->g(LO6/r;)V

    throw v1

    :cond_e
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected chunk size and optional extensions but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LU6/c;->s:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LU6/a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LU6/c;->t:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, LP6/f;->d(Lf7/u;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LU6/c;->u:LU6/g;

    iget-object v0, v0, LU6/g;->b:LT6/e;

    invoke-interface {v0}, LT6/e;->d()V

    sget-object v0, LU6/g;->f:LO6/r;

    invoke-virtual {p0, v0}, LU6/a;->g(LO6/r;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LU6/a;->q:Z

    return-void
.end method
