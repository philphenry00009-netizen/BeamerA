.class public final LU1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/K;

.field public final b:J

.field public final c:J

.field public final d:LU1/f;

.field public final e:I

.field public final f:I

.field public final g:[J


# direct methods
.method public constructor <init>(LB1/K;JJ[JLU1/f;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB1/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, LB1/K;->a:I

    iput v1, v0, LB1/K;->a:I

    iget-object v1, p1, LB1/K;->b:Ljava/lang/String;

    iput-object v1, v0, LB1/K;->b:Ljava/lang/String;

    iget v1, p1, LB1/K;->c:I

    iput v1, v0, LB1/K;->c:I

    iget v1, p1, LB1/K;->d:I

    iput v1, v0, LB1/K;->d:I

    iget v1, p1, LB1/K;->e:I

    iput v1, v0, LB1/K;->e:I

    iget v1, p1, LB1/K;->f:I

    iput v1, v0, LB1/K;->f:I

    iget p1, p1, LB1/K;->g:I

    iput p1, v0, LB1/K;->g:I

    iput-object v0, p0, LU1/j;->a:LB1/K;

    iput-wide p2, p0, LU1/j;->b:J

    iput-wide p4, p0, LU1/j;->c:J

    iput-object p6, p0, LU1/j;->g:[J

    iput-object p7, p0, LU1/j;->d:LU1/f;

    iput p8, p0, LU1/j;->e:I

    iput p9, p0, LU1/j;->f:I

    return-void
.end method

.method public static c(LB1/K;Lv1/C;)LU1/j;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lv1/C;->E()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lv1/C;->C()J

    move-result-wide v4

    :goto_1
    move-wide v10, v4

    goto :goto_2

    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_1

    :goto_2
    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    const/16 v4, 0x64

    new-array v7, v4, [J

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_2

    invoke-virtual {v0}, Lv1/C;->A()I

    move-result v9

    int-to-long v12, v9

    aput-wide v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    move-object v12, v7

    goto :goto_4

    :cond_3
    move-object v12, v6

    :goto_4
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v0, v5}, Lv1/C;->O(I)V

    :cond_4
    invoke-virtual {v0}, Lv1/C;->a()I

    move-result v1

    const/16 v4, 0x18

    if-lt v1, v4, :cond_6

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0}, Lv1/C;->H()I

    move-result v3

    invoke-virtual {v0}, Lv1/C;->H()I

    move-result v4

    invoke-static {v3}, LU1/e;->a(I)LU1/e;

    move-result-object v3

    invoke-static {v4}, LU1/e;->a(I)LU1/e;

    move-result-object v4

    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    new-instance v6, LU1/f;

    invoke-direct {v6, v1, v3, v4}, LU1/f;-><init>(FLU1/e;LU1/e;)V

    :goto_5
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv1/C;->O(I)V

    invoke-virtual {v0}, Lv1/C;->D()I

    move-result v0

    const v1, 0xfff000

    and-int/2addr v1, v0

    shr-int/lit8 v3, v1, 0xc

    and-int/lit16 v0, v0, 0xfff

    move v15, v0

    move v14, v3

    :goto_6
    move-object v13, v6

    goto :goto_7

    :cond_6
    move v14, v3

    move v15, v14

    goto :goto_6

    :goto_7
    new-instance v6, LU1/j;

    int-to-long v8, v2

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v15}, LU1/j;-><init>(LB1/K;JJ[JLU1/f;II)V

    return-object v6
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-wide/16 v0, -0x1

    iget-wide v2, p0, LU1/j;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LU1/j;->a:LB1/K;

    iget v0, p0, LB1/K;->g:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iget p0, p0, LB1/K;->d:I

    invoke-static {p0, v2, v3}, Lv1/V;->U(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final b()Landroidx/media3/common/V;
    .locals 3

    iget-object p0, p0, LU1/j;->d:LU1/f;

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/media3/common/V;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/media3/common/U;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Landroidx/media3/common/V;-><init>([Landroidx/media3/common/U;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
