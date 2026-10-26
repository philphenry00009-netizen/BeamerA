.class public final LO6/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LO6/A;

.field public b:Lokhttp3/Protocol;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LO6/p;

.field public f:LO6/q;

.field public g:LO6/H;

.field public h:LC0/c;

.field public i:LO6/F;

.field public j:LO6/F;

.field public k:LO6/F;

.field public l:J

.field public m:J

.field public n:LS6/g;

.field public o:LO6/K;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO6/E;->c:I

    sget-object v0, LO6/H;->c:LO6/G;

    iput-object v0, p0, LO6/E;->g:LO6/H;

    sget-object v0, LO6/K;->h:LC5/f;

    iput-object v0, p0, LO6/E;->o:LO6/K;

    new-instance v0, LO6/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO6/q;-><init>(I)V

    iput-object v0, p0, LO6/E;->f:LO6/q;

    return-void
.end method

.method public static b(LO6/F;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, LO6/F;->w:LO6/F;

    if-nez v0, :cond_2

    iget-object v0, p0, LO6/F;->x:LO6/F;

    if-nez v0, :cond_1

    iget-object p0, p0, LO6/F;->y:LO6/F;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()LO6/F;
    .locals 19

    move-object/from16 v0, p0

    iget v4, v0, LO6/E;->c:I

    if-ltz v4, :cond_3

    iget-object v1, v0, LO6/E;->a:LO6/A;

    if-eqz v1, :cond_2

    iget-object v2, v0, LO6/E;->b:Lokhttp3/Protocol;

    if-eqz v2, :cond_1

    iget-object v3, v0, LO6/E;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, LO6/E;->e:LO6/p;

    iget-object v6, v0, LO6/E;->f:LO6/q;

    invoke-virtual {v6}, LO6/q;->b()LO6/r;

    move-result-object v6

    iget-object v7, v0, LO6/E;->g:LO6/H;

    iget-object v8, v0, LO6/E;->h:LC0/c;

    iget-object v9, v0, LO6/E;->i:LO6/F;

    iget-object v10, v0, LO6/E;->j:LO6/F;

    iget-object v11, v0, LO6/E;->k:LO6/F;

    iget-wide v12, v0, LO6/E;->l:J

    iget-wide v14, v0, LO6/E;->m:J

    move-object/from16 v16, v1

    iget-object v1, v0, LO6/E;->n:LS6/g;

    iget-object v0, v0, LO6/E;->o:LO6/K;

    move-object/from16 v17, v0

    new-instance v0, LO6/F;

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, LO6/F;-><init>(LO6/A;Lokhttp3/Protocol;Ljava/lang/String;ILO6/p;LO6/r;LO6/H;LC0/c;LO6/F;LO6/F;LO6/F;JJLS6/g;LO6/K;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LO6/E;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
