.class public abstract LF4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/A;

.field public static final b:Landroidx/compose/runtime/B;

.field public static final c:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 97

    sget-wide v27, Landroidx/compose/ui/graphics/t;->b:J

    sget-wide v29, Landroidx/compose/ui/graphics/t;->d:J

    sget-wide v31, LF4/a;->b:J

    sget-object v0, Landroidx/compose/material3/C;->a:Landroidx/compose/runtime/Z0;

    sget-wide v1, LL/k;->x:J

    sget-wide v3, LL/k;->h:J

    sget-wide v5, LL/k;->y:J

    sget-wide v7, LL/k;->i:J

    sget-wide v9, LL/k;->d:J

    sget-wide v11, LL/k;->C:J

    sget-wide v13, LL/k;->l:J

    sget-wide v15, LL/k;->D:J

    sget-wide v17, LL/k;->m:J

    sget-wide v19, LL/k;->O:J

    sget-wide v21, LL/k;->r:J

    sget-wide v23, LL/k;->P:J

    sget-wide v25, LL/k;->s:J

    sget-wide v33, LL/k;->p:J

    sget-wide v35, LL/k;->N:J

    sget-wide v37, LL/k;->q:J

    sget-wide v41, LL/k;->e:J

    sget-wide v43, LL/k;->c:J

    sget-wide v45, LL/k;->a:J

    sget-wide v47, LL/k;->f:J

    sget-wide v49, LL/k;->b:J

    sget-wide v51, LL/k;->g:J

    sget-wide v53, LL/k;->v:J

    sget-wide v55, LL/k;->w:J

    sget-wide v57, LL/k;->B:J

    sget-wide v59, LL/k;->G:J

    sget-wide v63, LL/k;->H:J

    sget-wide v65, LL/k;->I:J

    sget-wide v67, LL/k;->J:J

    sget-wide v69, LL/k;->K:J

    sget-wide v71, LL/k;->L:J

    sget-wide v61, LL/k;->M:J

    sget-wide v73, LL/k;->z:J

    sget-wide v75, LL/k;->A:J

    sget-wide v77, LL/k;->j:J

    sget-wide v79, LL/k;->k:J

    sget-wide v81, LL/k;->E:J

    sget-wide v83, LL/k;->F:J

    sget-wide v85, LL/k;->n:J

    sget-wide v87, LL/k;->o:J

    sget-wide v89, LL/k;->Q:J

    sget-wide v91, LL/k;->R:J

    sget-wide v93, LL/k;->t:J

    sget-wide v95, LL/k;->u:J

    new-instance v0, Landroidx/compose/material3/A;

    move-wide/from16 v39, v1

    invoke-direct/range {v0 .. v96}, Landroidx/compose/material3/A;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    sput-object v0, LF4/e;->a:Landroidx/compose/material3/A;

    new-instance v0, LA4/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, LF4/e;->b:Landroidx/compose/runtime/B;

    new-instance v0, LA4/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, LF4/e;->c:Landroidx/compose/runtime/B;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, -0x41eec6f1

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v4, v0, p1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v2, LF4/f;->b:Landroidx/compose/material3/J2;

    sget-object v0, LF4/e;->a:Landroidx/compose/material3/A;

    const/4 v1, 0x0

    const/16 v5, 0xd86

    const/4 v6, 0x2

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/f0;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/x1;Landroidx/compose/material3/J2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, LF4/d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v3}, LF4/d;-><init>(IILandroidx/compose/runtime/internal/a;)V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_2
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/B;
    .locals 1

    sget-object v0, LF4/e;->c:Landroidx/compose/runtime/B;

    return-object v0
.end method
