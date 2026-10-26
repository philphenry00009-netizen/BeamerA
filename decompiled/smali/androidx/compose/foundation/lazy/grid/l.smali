.class public final Landroidx/compose/foundation/lazy/grid/l;
.super LH1/d;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/grid/j;

.field public final c:Landroidx/compose/foundation/lazy/layout/F;

.field public final d:I

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/F;

.field public final synthetic f:Landroidx/compose/foundation/lazy/grid/v;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/j;Landroidx/compose/foundation/lazy/layout/F;ILandroidx/compose/foundation/lazy/grid/v;IIJ)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/l;->e:Landroidx/compose/foundation/lazy/layout/F;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/l;->f:Landroidx/compose/foundation/lazy/grid/v;

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/l;->g:I

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/l;->h:I

    iput-wide p7, p0, Landroidx/compose/foundation/lazy/grid/l;->i:J

    const/4 p4, 0x2

    invoke-direct {p0, p4}, LH1/d;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/j;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/l;->c:Landroidx/compose/foundation/lazy/layout/F;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/l;->d:I

    return-void
.end method


# virtual methods
.method public final e(IIIJI)Landroidx/compose/foundation/lazy/grid/q;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/j;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/j;->b(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/j;->b:Landroidx/compose/foundation/lazy/grid/i;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/l;->j(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/l;->c:Landroidx/compose/foundation/lazy/layout/F;

    move-wide/from16 v13, p4

    invoke-virtual {v0, v2, v1, v13, v14}, LH1/d;->c(Landroidx/compose/foundation/lazy/layout/F;IJ)Ljava/util/List;

    move-result-object v8

    invoke-static {v13, v14}, Lv0/a;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v13, v14}, Lv0/a;->k(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v13, v14}, Lv0/a;->f(J)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "does not have fixed height"

    invoke-static {v2}, LA/b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v13, v14}, Lv0/a;->j(J)I

    move-result v2

    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/l;->e:Landroidx/compose/foundation/lazy/layout/F;

    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {v4}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/l;->f:Landroidx/compose/foundation/lazy/grid/v;

    iget-object v12, v4, Landroidx/compose/foundation/lazy/grid/v;->m:Landroidx/compose/foundation/lazy/layout/x;

    new-instance v4, Landroidx/compose/foundation/lazy/grid/q;

    iget v7, v0, Landroidx/compose/foundation/lazy/grid/l;->h:I

    iget-wide v9, v0, Landroidx/compose/foundation/lazy/grid/l;->i:J

    iget v6, v0, Landroidx/compose/foundation/lazy/grid/l;->g:I

    move-object v0, v3

    move v3, v2

    move-object v2, v0

    move/from16 v15, p2

    move/from16 v16, p3

    move-object v0, v4

    move/from16 v4, p6

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/grid/q;-><init>(ILjava/lang/Object;IILandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/x;JII)V

    return-object v0
.end method
