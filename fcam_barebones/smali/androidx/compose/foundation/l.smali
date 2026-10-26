.class public final synthetic Landroidx/compose/foundation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Landroidx/compose/ui/graphics/U;

.field public final synthetic q:J

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:LY/i;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/U;JFFJJLY/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/l;->c:Z

    iput-object p2, p0, Landroidx/compose/foundation/l;->p:Landroidx/compose/ui/graphics/U;

    iput-wide p3, p0, Landroidx/compose/foundation/l;->q:J

    iput p5, p0, Landroidx/compose/foundation/l;->r:F

    iput p6, p0, Landroidx/compose/foundation/l;->s:F

    iput-wide p7, p0, Landroidx/compose/foundation/l;->t:J

    iput-wide p9, p0, Landroidx/compose/foundation/l;->u:J

    iput-object p11, p0, Landroidx/compose/foundation/l;->v:LY/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/c;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/F;

    invoke-virtual {v2}, Landroidx/compose/ui/node/F;->b()V

    iget-boolean v1, v0, Landroidx/compose/foundation/l;->c:Z

    iget-object v3, v0, Landroidx/compose/foundation/l;->p:Landroidx/compose/ui/graphics/U;

    iget-wide v8, v0, Landroidx/compose/foundation/l;->q:J

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const/16 v11, 0xf6

    invoke-static/range {v2 .. v11}, LY/e;->b0(Landroidx/compose/ui/node/F;Landroidx/compose/ui/graphics/U;JJJLY/f;I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x20

    shr-long v4, v8, v1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, v0, Landroidx/compose/foundation/l;->r:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    iget-object v4, v2, Landroidx/compose/ui/node/F;->c:LY/b;

    invoke-interface {v4}, LY/e;->f()J

    move-result-wide v5

    shr-long/2addr v5, v1

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v11, v0, Landroidx/compose/foundation/l;->s:F

    sub-float v13, v1, v11

    invoke-interface {v4}, LY/e;->f()J

    move-result-wide v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v14, v0, v11

    iget-object v1, v4, LY/b;->p:LG3/k;

    invoke-virtual {v1}, LG3/k;->i()J

    move-result-wide v4

    invoke-virtual {v1}, LG3/k;->c()Landroidx/compose/ui/graphics/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/s;->h()V

    :try_start_0
    iget-object v0, v1, LG3/k;->p:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LB1/I;

    const/4 v15, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v15}, LB1/I;->s(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/16 v11, 0xf6

    move-wide v6, v4

    const-wide/16 v4, 0x0

    move-wide v12, v6

    const-wide/16 v6, 0x0

    :try_start_1
    invoke-static/range {v2 .. v11}, LY/e;->b0(Landroidx/compose/ui/node/F;Landroidx/compose/ui/graphics/U;JJJLY/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v12, v13}, LB/a;->C(LG3/k;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v12, v4

    :goto_0
    invoke-static {v1, v12, v13}, LB/a;->C(LG3/k;J)V

    throw v0

    :cond_1
    invoke-static {v8, v9, v5}, Landroidx/compose/foundation/h;->q(JF)J

    move-result-wide v8

    iget-object v10, v0, Landroidx/compose/foundation/l;->v:LY/i;

    iget-wide v4, v0, Landroidx/compose/foundation/l;->t:J

    iget-wide v6, v0, Landroidx/compose/foundation/l;->u:J

    const/16 v11, 0xd0

    invoke-static/range {v2 .. v11}, LY/e;->b0(Landroidx/compose/ui/node/F;Landroidx/compose/ui/graphics/U;JJJLY/f;I)V

    :goto_1
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
