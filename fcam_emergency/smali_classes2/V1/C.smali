.class public final LV1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LV1/j;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:LV1/B;

.field public final n:Lv1/C;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, LV1/C;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, LV1/C;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, LV1/C;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, LV1/C;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, LV1/C;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, LV1/C;->l:[Z

    new-instance v0, Lv1/C;

    invoke-direct {v0}, Lv1/C;-><init>()V

    iput-object v0, p0, LV1/C;->n:Lv1/C;

    return-void
.end method


# virtual methods
.method public final a(LB1/w;)V
    .locals 4

    iget-object v0, p0, LV1/C;->n:Lv1/C;

    iget-object v1, v0, Lv1/C;->a:[B

    iget v2, v0, Lv1/C;->c:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, LB1/w;->readFully([BII)V

    invoke-virtual {v0, v3}, Lv1/C;->N(I)V

    iput-boolean v3, p0, LV1/C;->o:Z

    return-void
.end method

.method public final b(Lv1/C;)V
    .locals 4

    iget-object v0, p0, LV1/C;->n:Lv1/C;

    iget-object v1, v0, Lv1/C;->a:[B

    iget v2, v0, Lv1/C;->c:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, v1}, Lv1/C;->k(II[B)V

    invoke-virtual {v0, v3}, Lv1/C;->N(I)V

    iput-boolean v3, p0, LV1/C;->o:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, LV1/C;->n:Lv1/C;

    invoke-virtual {v0, p1}, Lv1/C;->K(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LV1/C;->k:Z

    iput-boolean p1, p0, LV1/C;->o:Z

    return-void
.end method

.method public final d(II)V
    .locals 1

    iput p1, p0, LV1/C;->d:I

    iput p2, p0, LV1/C;->e:I

    iget-object v0, p0, LV1/C;->g:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [J

    iput-object v0, p0, LV1/C;->f:[J

    new-array p1, p1, [I

    iput-object p1, p0, LV1/C;->g:[I

    :cond_0
    iget-object p1, p0, LV1/C;->h:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    div-int/lit8 p2, p2, 0x64

    new-array p1, p2, [I

    iput-object p1, p0, LV1/C;->h:[I

    new-array p1, p2, [J

    iput-object p1, p0, LV1/C;->i:[J

    new-array p1, p2, [Z

    iput-object p1, p0, LV1/C;->j:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, LV1/C;->l:[Z

    :cond_1
    return-void
.end method
