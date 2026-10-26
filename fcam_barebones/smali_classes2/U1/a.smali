.class public final LU1/a;
.super LB1/o;
.source "SourceFile"

# interfaces
.implements LU1/h;


# instance fields
.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-wide v1, p3

    move-wide v3, p5

    .line 2
    invoke-direct/range {v0 .. v8}, LU1/a;-><init>(JJIIZZ)V

    return-void
.end method

.method public constructor <init>(JJIIZZ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, LB1/o;-><init>(JJIIZZ)V

    .line 4
    iput-wide p3, p0, LU1/a;->i:J

    .line 5
    iput p5, p0, LU1/a;->j:I

    .line 6
    iput p6, p0, LU1/a;->k:I

    .line 7
    iput-boolean p7, p0, LU1/a;->l:Z

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    .line 8
    :goto_0
    iput-wide p1, p0, LU1/a;->m:J

    return-void
.end method

.method public constructor <init>(JJLB1/K;Z)V
    .locals 9

    .line 1
    iget v5, p5, LB1/K;->f:I

    iget v6, p5, LB1/K;->c:I

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v8}, LU1/a;-><init>(JJIIZZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LU1/a;->m:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LU1/a;->j:I

    return p0
.end method

.method public final g(J)LU1/a;
    .locals 9

    new-instance v0, LU1/a;

    iget-boolean v7, p0, LU1/a;->l:Z

    const/4 v8, 0x0

    iget-wide v3, p0, LU1/a;->i:J

    iget v5, p0, LU1/a;->j:I

    iget v6, p0, LU1/a;->k:I

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, LU1/a;-><init>(JJIIZZ)V

    return-object v0
.end method
