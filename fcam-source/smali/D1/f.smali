.class public final LD1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD1/e;

.field public final b:LB1/X;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILD1/e;LB1/X;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD1/f;->a:LD1/e;

    invoke-virtual {p2}, LD1/e;->b()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    if-ne v0, v1, :cond_2

    const/high16 v2, 0x63640000

    goto :goto_1

    :cond_2
    const/high16 v2, 0x62770000

    :goto_1
    div-int/lit8 v3, p1, 0xa

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 v3, v3, 0x30

    or-int/2addr p1, v3

    or-int/2addr v2, p1

    iput v2, p0, LD1/f;->c:I

    invoke-virtual {p2}, LD1/e;->a()J

    move-result-wide v2

    iput-wide v2, p0, LD1/f;->e:J

    iput-object p3, p0, LD1/f;->b:LB1/X;

    if-ne v0, v1, :cond_3

    const/high16 p3, 0x62640000

    or-int/2addr p1, p3

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, LD1/f;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LD1/f;->l:J

    const/16 p1, 0x200

    new-array p3, p1, [J

    iput-object p3, p0, LD1/f;->m:[J

    new-array p1, p1, [I

    iput-object p1, p0, LD1/f;->n:[I

    iget p1, p2, LD1/e;->d:I

    iput p1, p0, LD1/f;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)LB1/O;
    .locals 7

    new-instance v0, LB1/O;

    iget-object v1, p0, LD1/f;->n:[I

    aget v1, v1, p1

    int-to-long v1, v1

    iget-wide v3, p0, LD1/f;->e:J

    const/4 v5, 0x1

    int-to-long v5, v5

    mul-long/2addr v3, v5

    iget v5, p0, LD1/f;->f:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    mul-long/2addr v3, v1

    iget-object p0, p0, LD1/f;->m:[J

    aget-wide p0, p0, p1

    invoke-direct {v0, v3, v4, p0, p1}, LB1/O;-><init>(JJ)V

    return-object v0
.end method

.method public final b(J)LB1/M;
    .locals 5

    iget v0, p0, LD1/f;->k:I

    if-nez v0, :cond_0

    new-instance p1, LB1/M;

    new-instance p2, LB1/O;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, LD1/f;->l:J

    invoke-direct {p2, v0, v1, v2, v3}, LB1/O;-><init>(JJ)V

    invoke-direct {p1, p2}, LB1/M;-><init>(LB1/O;)V

    return-object p1

    :cond_0
    iget-wide v0, p0, LD1/f;->e:J

    const/4 v2, 0x1

    int-to-long v3, v2

    mul-long/2addr v0, v3

    iget v3, p0, LD1/f;->f:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    div-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, LD1/f;->n:[I

    invoke-static {v2, v2, p1, p2}, Lv1/V;->e(ZZI[I)I

    move-result p2

    iget-object v0, p0, LD1/f;->n:[I

    aget v0, v0, p2

    if-ne v0, p1, :cond_1

    new-instance p1, LB1/M;

    invoke-virtual {p0, p2}, LD1/f;->a(I)LB1/O;

    move-result-object p0

    invoke-direct {p1, p0}, LB1/M;-><init>(LB1/O;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LD1/f;->a(I)LB1/O;

    move-result-object p1

    add-int/2addr p2, v2

    iget-object v0, p0, LD1/f;->m:[J

    array-length v0, v0

    if-ge p2, v0, :cond_2

    new-instance v0, LB1/M;

    invoke-virtual {p0, p2}, LD1/f;->a(I)LB1/O;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LB1/M;-><init>(LB1/O;LB1/O;)V

    return-object v0

    :cond_2
    new-instance p0, LB1/M;

    invoke-direct {p0, p1}, LB1/M;-><init>(LB1/O;)V

    return-object p0
.end method
