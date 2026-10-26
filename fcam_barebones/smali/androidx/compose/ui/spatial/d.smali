.class public final Landroidx/compose/ui/spatial/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/foundation/lazy/layout/d;

.field public final c:LB/j0;

.field public d:Landroidx/compose/ui/spatial/d;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Landroidx/compose/ui/spatial/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/e;ILandroidx/compose/foundation/lazy/layout/d;LB/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/d;->h:Landroidx/compose/ui/spatial/e;

    iput p2, p0, Landroidx/compose/ui/spatial/d;->a:I

    iput-object p3, p0, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/foundation/lazy/layout/d;

    iput-object p4, p0, Landroidx/compose/ui/spatial/d;->c:LB/j0;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/compose/ui/spatial/d;->g:J

    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    iget-object v1, p0, Landroidx/compose/ui/spatial/d;->h:Landroidx/compose/ui/spatial/e;

    iget-wide v11, v1, Landroidx/compose/ui/spatial/e;->f:J

    iget-object v14, p0, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/foundation/lazy/layout/d;

    const/4 v1, 0x2

    invoke-static {v14, v1}, Landroidx/compose/ui/node/k;->q(Landroidx/compose/ui/node/i;I)Landroidx/compose/ui/node/b0;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/D;->I()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object v3, v2, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    if-eq v3, v1, :cond_1

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, p1, v5

    long-to-int v7, v7

    int-to-float v7, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 p3, v3

    int-to-long v3, v4

    shl-long v7, v8, p3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    iget-wide v7, v1, Landroidx/compose/ui/layout/W;->q:J

    iget-object v2, v2, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/layout/o;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lm1/a;->t(J)J

    move-result-wide v3

    new-instance v2, Landroidx/compose/ui/spatial/c;

    shr-long v9, v3, p3

    long-to-int v1, v9

    shr-long v9, v7, p3

    long-to-int v9, v9

    add-int/2addr v1, v9

    and-long v9, v3, v5

    long-to-int v9, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    add-int/2addr v9, v7

    int-to-long v7, v1

    shl-long v7, v7, p3

    int-to-long v9, v9

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/spatial/c;-><init>(JJJJJ[FLandroidx/compose/foundation/lazy/layout/d;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/compose/ui/spatial/c;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/spatial/c;-><init>(JJJJJ[FLandroidx/compose/foundation/lazy/layout/d;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/spatial/d;->c:LB/j0;

    invoke-virtual {v0, v1}, LB/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/spatial/d;->h:Landroidx/compose/ui/spatial/e;

    iget-object v1, v0, Landroidx/compose/ui/spatial/e;->a:Landroidx/collection/y;

    iget v2, p0, Landroidx/compose/ui/spatial/d;->a:I

    invoke-virtual {v1, v2}, Landroidx/collection/y;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/spatial/d;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    iput-object v4, p0, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/collection/y;->d(I)I

    move-result p0

    iget-object v3, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    aget-object v4, v3, p0

    iget-object v1, v1, Landroidx/collection/m;->b:[I

    aput v2, v1, p0

    aput-object v0, v3, p0

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/foundation/lazy/layout/d;

    iget-object p0, p0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->s(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/D;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/compose/ui/node/D;->v:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)Landroidx/compose/ui/node/k0;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getRectManager()Landroidx/compose/ui/spatial/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroidx/compose/ui/node/D;->p:I

    iget-object v0, v0, Landroidx/compose/ui/spatial/b;->a:LK0/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LK0/d;->v(IZ)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/collection/y;->d(I)I

    move-result v5

    iget-object v6, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    aget-object v7, v6, v5

    iget-object v1, v1, Landroidx/collection/m;->b:[I

    aput v2, v1, v5

    aput-object v3, v6, v5

    :goto_0
    iget-object v1, v3, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    if-nez v1, :cond_8

    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/spatial/e;->b:Landroidx/compose/ui/spatial/d;

    if-ne v1, p0, :cond_3

    iget-object v1, v1, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    iput-object v1, v0, Landroidx/compose/ui/spatial/e;->b:Landroidx/compose/ui/spatial/d;

    iput-object v4, p0, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v1, :cond_7

    if-ne v1, p0, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, v1, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    iput-object v1, v0, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    :cond_5
    iput-object v4, p0, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    return-void

    :cond_6
    iget-object v0, v1, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    if-ne v1, p0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    iput-object v0, v3, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    iput-object v4, p0, Landroidx/compose/ui/spatial/d;->d:Landroidx/compose/ui/spatial/d;

    return-void

    :cond_9
    move-object v3, v1

    goto :goto_0
.end method
