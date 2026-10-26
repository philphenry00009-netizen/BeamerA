.class public final Landroidx/compose/foundation/lazy/m;
.super LH1/d;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/k;

.field public final c:Landroidx/compose/foundation/lazy/layout/F;

.field public final d:J

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/F;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/i;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Landroidx/compose/foundation/lazy/w;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/lazy/k;Landroidx/compose/foundation/lazy/layout/F;IILandroidx/compose/ui/i;ZIIJLandroidx/compose/foundation/lazy/w;)V
    .locals 0

    iput-object p4, p0, Landroidx/compose/foundation/lazy/m;->e:Landroidx/compose/foundation/lazy/layout/F;

    iput p5, p0, Landroidx/compose/foundation/lazy/m;->f:I

    iput p6, p0, Landroidx/compose/foundation/lazy/m;->g:I

    iput-object p7, p0, Landroidx/compose/foundation/lazy/m;->h:Landroidx/compose/ui/i;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/m;->i:Z

    iput p9, p0, Landroidx/compose/foundation/lazy/m;->j:I

    iput p10, p0, Landroidx/compose/foundation/lazy/m;->k:I

    iput-wide p11, p0, Landroidx/compose/foundation/lazy/m;->l:J

    iput-object p13, p0, Landroidx/compose/foundation/lazy/m;->m:Landroidx/compose/foundation/lazy/w;

    const/4 p5, 0x2

    invoke-direct {p0, p5}, LH1/d;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/foundation/lazy/k;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/m;->c:Landroidx/compose/foundation/lazy/layout/F;

    invoke-static {p1, p2}, Lv0/a;->i(J)I

    move-result p1

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p3}, Lv0/b;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/m;->d:J

    return-void
.end method


# virtual methods
.method public final e(IJ)Landroidx/compose/foundation/lazy/r;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/m;->b:Landroidx/compose/foundation/lazy/k;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/k;->b(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v2, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/i;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/l;->j(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v2, v0, Landroidx/compose/foundation/lazy/m;->c:Landroidx/compose/foundation/lazy/layout/F;

    move-wide/from16 v14, p2

    invoke-virtual {v0, v2, v1, v14, v15}, LH1/d;->c(Landroidx/compose/foundation/lazy/layout/F;IJ)Ljava/util/List;

    move-result-object v2

    iget v3, v0, Landroidx/compose/foundation/lazy/m;->f:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_0
    iget v3, v0, Landroidx/compose/foundation/lazy/m;->g:I

    goto :goto_0

    :goto_1
    new-instance v3, Landroidx/compose/foundation/lazy/r;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/m;->e:Landroidx/compose/foundation/lazy/layout/F;

    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/F;->p:Landroidx/compose/ui/layout/g0;

    invoke-interface {v4}, Landroidx/compose/ui/layout/l;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/m;->m:Landroidx/compose/foundation/lazy/w;

    iget-object v13, v5, Landroidx/compose/foundation/lazy/w;->n:Landroidx/compose/foundation/lazy/layout/x;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/m;->i:Z

    iget v6, v0, Landroidx/compose/foundation/lazy/m;->j:I

    move-object v7, v3

    iget-object v3, v0, Landroidx/compose/foundation/lazy/m;->h:Landroidx/compose/ui/i;

    move-object v9, v7

    iget v7, v0, Landroidx/compose/foundation/lazy/m;->k:I

    iget-wide v0, v0, Landroidx/compose/foundation/lazy/m;->l:J

    move-wide/from16 v16, v0

    move-object v0, v9

    move-wide/from16 v9, v16

    move/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/r;-><init>(ILjava/util/List;Landroidx/compose/ui/i;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/x;J)V

    return-object v0
.end method
