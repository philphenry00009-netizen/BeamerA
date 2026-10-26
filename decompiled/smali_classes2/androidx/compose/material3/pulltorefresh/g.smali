.class public final Landroidx/compose/material3/pulltorefresh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:J

.field public final synthetic p:Landroidx/compose/material3/pulltorefresh/o;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/pulltorefresh/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/pulltorefresh/g;->c:J

    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/g;->p:Landroidx/compose/material3/pulltorefresh/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/p;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_3

    const v1, -0x1dca1a97

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    sget v8, Landroidx/compose/material3/pulltorefresh/m;->a:F

    sget-object v1, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sget v3, Landroidx/compose/material3/pulltorefresh/m;->c:F

    invoke-static {v1, v3}, LB/z0;->s(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v17

    const-wide/16 v14, 0x0

    const/16 v11, 0x186

    iget-wide v12, v0, Landroidx/compose/material3/pulltorefresh/g;->c:J

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/k1;->a(FFIIJJLandroidx/compose/runtime/k;Landroidx/compose/ui/q;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_3
    const v1, -0x1dc66309

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v1, v0, Landroidx/compose/material3/pulltorefresh/g;->p:Landroidx/compose/material3/pulltorefresh/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Landroidx/compose/material3/J;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v3}, Landroidx/compose/material3/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroidx/compose/material3/internal/J;

    iget-wide v0, v0, Landroidx/compose/material3/pulltorefresh/g;->c:J

    invoke-static {v4, v0, v1, v2, v7}, Landroidx/compose/material3/pulltorefresh/m;->a(Landroidx/compose/material3/internal/J;JLandroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0
.end method
