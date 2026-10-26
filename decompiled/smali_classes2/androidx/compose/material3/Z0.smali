.class public final Landroidx/compose/material3/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Landroidx/compose/foundation/interaction/l;

.field public final synthetic q:Landroidx/compose/material3/k2;

.field public final synthetic r:Landroidx/compose/ui/graphics/S;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/k2;Landroidx/compose/ui/graphics/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/Z0;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/Z0;->p:Landroidx/compose/foundation/interaction/l;

    iput-object p3, p0, Landroidx/compose/material3/Z0;->q:Landroidx/compose/material3/k2;

    iput-object p4, p0, Landroidx/compose/material3/Z0;->r:Landroidx/compose/ui/graphics/S;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v1, Landroidx/compose/material3/V0;->a:Landroidx/compose/material3/V0;

    iget-object v5, p0, Landroidx/compose/material3/Z0;->q:Landroidx/compose/material3/k2;

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    iget-boolean v2, p0, Landroidx/compose/material3/Z0;->c:Z

    iget-object v3, p0, Landroidx/compose/material3/Z0;->p:Landroidx/compose/foundation/interaction/l;

    const/4 v4, 0x0

    iget-object v6, p0, Landroidx/compose/material3/Z0;->r:Landroidx/compose/ui/graphics/S;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v11}, Landroidx/compose/material3/V0;->a(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/n;Landroidx/compose/material3/k2;Landroidx/compose/ui/graphics/S;FFLandroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
