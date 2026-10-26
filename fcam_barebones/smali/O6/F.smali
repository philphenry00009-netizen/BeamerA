.class public final LO6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:J

.field public final B:LS6/g;

.field public final C:LO6/K;

.field public final D:Z

.field public final c:LO6/A;

.field public final p:Lokhttp3/Protocol;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:LO6/p;

.field public final t:LO6/r;

.field public final u:LO6/H;

.field public final v:LC0/c;

.field public final w:LO6/F;

.field public final x:LO6/F;

.field public final y:LO6/F;

.field public final z:J


# direct methods
.method public constructor <init>(LO6/A;Lokhttp3/Protocol;Ljava/lang/String;ILO6/p;LO6/r;LO6/H;LC0/c;LO6/F;LO6/F;LO6/F;JJLS6/g;LO6/K;)V
    .locals 2

    move-object/from16 v0, p17

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "protocol"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trailersSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6/F;->c:LO6/A;

    iput-object p2, p0, LO6/F;->p:Lokhttp3/Protocol;

    iput-object p3, p0, LO6/F;->q:Ljava/lang/String;

    iput p4, p0, LO6/F;->r:I

    iput-object p5, p0, LO6/F;->s:LO6/p;

    iput-object p6, p0, LO6/F;->t:LO6/r;

    iput-object p7, p0, LO6/F;->u:LO6/H;

    iput-object p8, p0, LO6/F;->v:LC0/c;

    iput-object p9, p0, LO6/F;->w:LO6/F;

    iput-object p10, p0, LO6/F;->x:LO6/F;

    iput-object p11, p0, LO6/F;->y:LO6/F;

    iput-wide p12, p0, LO6/F;->z:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, LO6/F;->A:J

    move-object/from16 p1, p16

    iput-object p1, p0, LO6/F;->B:LS6/g;

    iput-object v0, p0, LO6/F;->C:LO6/K;

    const/16 p1, 0xc8

    const/4 p2, 0x0

    if-gt p1, p4, :cond_0

    const/16 p1, 0x12c

    if-ge p4, p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, LO6/F;->D:Z

    return-void
.end method

.method public static g(LO6/F;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LO6/F;->t:LO6/r;

    invoke-virtual {p0, p1}, LO6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, LO6/F;->u:LO6/H;

    invoke-virtual {p0}, LO6/H;->close()V

    return-void
.end method

.method public final i()LO6/E;
    .locals 3

    new-instance v0, LO6/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LO6/E;->c:I

    sget-object v1, LO6/H;->c:LO6/G;

    iput-object v1, v0, LO6/E;->g:LO6/H;

    sget-object v1, LO6/K;->h:LC5/f;

    iput-object v1, v0, LO6/E;->o:LO6/K;

    iget-object v1, p0, LO6/F;->c:LO6/A;

    iput-object v1, v0, LO6/E;->a:LO6/A;

    iget-object v1, p0, LO6/F;->p:Lokhttp3/Protocol;

    iput-object v1, v0, LO6/E;->b:Lokhttp3/Protocol;

    iget v1, p0, LO6/F;->r:I

    iput v1, v0, LO6/E;->c:I

    iget-object v1, p0, LO6/F;->q:Ljava/lang/String;

    iput-object v1, v0, LO6/E;->d:Ljava/lang/String;

    iget-object v1, p0, LO6/F;->s:LO6/p;

    iput-object v1, v0, LO6/E;->e:LO6/p;

    iget-object v1, p0, LO6/F;->t:LO6/r;

    invoke-virtual {v1}, LO6/r;->c()LO6/q;

    move-result-object v1

    iput-object v1, v0, LO6/E;->f:LO6/q;

    iget-object v1, p0, LO6/F;->u:LO6/H;

    iput-object v1, v0, LO6/E;->g:LO6/H;

    iget-object v1, p0, LO6/F;->v:LC0/c;

    iput-object v1, v0, LO6/E;->h:LC0/c;

    iget-object v1, p0, LO6/F;->w:LO6/F;

    iput-object v1, v0, LO6/E;->i:LO6/F;

    iget-object v1, p0, LO6/F;->x:LO6/F;

    iput-object v1, v0, LO6/E;->j:LO6/F;

    iget-object v1, p0, LO6/F;->y:LO6/F;

    iput-object v1, v0, LO6/E;->k:LO6/F;

    iget-wide v1, p0, LO6/F;->z:J

    iput-wide v1, v0, LO6/E;->l:J

    iget-wide v1, p0, LO6/F;->A:J

    iput-wide v1, v0, LO6/E;->m:J

    iget-object v1, p0, LO6/F;->B:LS6/g;

    iput-object v1, v0, LO6/E;->n:LS6/g;

    iget-object p0, p0, LO6/F;->C:LO6/K;

    iput-object p0, v0, LO6/E;->o:LO6/K;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO6/F;->p:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO6/F;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO6/F;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO6/F;->c:LO6/A;

    iget-object p0, p0, LO6/A;->a:LO6/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
