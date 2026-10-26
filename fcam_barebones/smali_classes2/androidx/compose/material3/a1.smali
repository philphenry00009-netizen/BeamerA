.class public final Landroidx/compose/material3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/text/input/x;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/ui/text/input/H;

.field public final synthetic s:Landroidx/compose/foundation/interaction/l;

.field public final synthetic t:Landroidx/compose/runtime/internal/a;

.field public final synthetic u:Landroidx/compose/material3/k2;

.field public final synthetic v:Landroidx/compose/ui/graphics/S;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/x;ZZLandroidx/compose/ui/text/input/H;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k2;Landroidx/compose/ui/graphics/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/a1;->c:Landroidx/compose/ui/text/input/x;

    iput-boolean p2, p0, Landroidx/compose/material3/a1;->p:Z

    iput-boolean p3, p0, Landroidx/compose/material3/a1;->q:Z

    iput-object p4, p0, Landroidx/compose/material3/a1;->r:Landroidx/compose/ui/text/input/H;

    iput-object p5, p0, Landroidx/compose/material3/a1;->s:Landroidx/compose/foundation/interaction/l;

    iput-object p6, p0, Landroidx/compose/material3/a1;->t:Landroidx/compose/runtime/internal/a;

    iput-object p7, p0, Landroidx/compose/material3/a1;->u:Landroidx/compose/material3/k2;

    iput-object p8, p0, Landroidx/compose/material3/a1;->v:Landroidx/compose/ui/graphics/S;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, Lv6/f;

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/k;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    sget-object v0, Landroidx/compose/material3/V0;->a:Landroidx/compose/material3/V0;

    iget-object v1, p0, Landroidx/compose/material3/a1;->c:Landroidx/compose/ui/text/input/x;

    iget-object v1, v1, Landroidx/compose/ui/text/input/x;->a:Ll0/h;

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    new-instance v3, Landroidx/compose/material3/Z0;

    iget-object v8, p0, Landroidx/compose/material3/a1;->u:Landroidx/compose/material3/k2;

    iget-object v4, p0, Landroidx/compose/material3/a1;->v:Landroidx/compose/ui/graphics/S;

    iget-boolean v5, p0, Landroidx/compose/material3/a1;->p:Z

    iget-object v6, p0, Landroidx/compose/material3/a1;->s:Landroidx/compose/foundation/interaction/l;

    invoke-direct {v3, v5, v6, v8, v4}, Landroidx/compose/material3/Z0;-><init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/k2;Landroidx/compose/ui/graphics/S;)V

    const v4, 0x53ffaf45

    invoke-static {v4, v3, v11}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v12, p1, 0x70

    move v3, v5

    iget-object v5, p0, Landroidx/compose/material3/a1;->r:Landroidx/compose/ui/text/input/H;

    iget-object v7, p0, Landroidx/compose/material3/a1;->t:Landroidx/compose/runtime/internal/a;

    iget-boolean v4, p0, Landroidx/compose/material3/a1;->q:Z

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/V0;->b(Ljava/lang/String;Lv6/f;ZZLandroidx/compose/ui/text/input/H;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k2;LB/p0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->V()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
