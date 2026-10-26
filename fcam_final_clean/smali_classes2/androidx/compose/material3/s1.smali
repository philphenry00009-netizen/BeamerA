.class public final Landroidx/compose/material3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/internal/a;

.field public final synthetic q:Landroidx/compose/runtime/internal/a;

.field public final synthetic r:Landroidx/compose/runtime/internal/a;

.field public final synthetic s:Landroidx/compose/runtime/internal/a;

.field public final synthetic t:Landroidx/compose/material3/internal/T;

.field public final synthetic u:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/internal/T;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/s1;->c:I

    iput-object p2, p0, Landroidx/compose/material3/s1;->p:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Landroidx/compose/material3/s1;->q:Landroidx/compose/runtime/internal/a;

    iput-object p4, p0, Landroidx/compose/material3/s1;->r:Landroidx/compose/runtime/internal/a;

    iput-object p5, p0, Landroidx/compose/material3/s1;->s:Landroidx/compose/runtime/internal/a;

    iput-object p6, p0, Landroidx/compose/material3/s1;->t:Landroidx/compose/material3/internal/T;

    iput-object p7, p0, Landroidx/compose/material3/s1;->u:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/material3/s1;->p:Landroidx/compose/runtime/internal/a;

    iget-object v3, p0, Landroidx/compose/material3/s1;->q:Landroidx/compose/runtime/internal/a;

    iget-object v5, p0, Landroidx/compose/material3/s1;->s:Landroidx/compose/runtime/internal/a;

    iget-object v6, p0, Landroidx/compose/material3/s1;->t:Landroidx/compose/material3/internal/T;

    iget v1, p0, Landroidx/compose/material3/s1;->c:I

    iget-object v4, p0, Landroidx/compose/material3/s1;->r:Landroidx/compose/runtime/internal/a;

    iget-object v7, p0, Landroidx/compose/material3/s1;->u:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/v1;->b(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;LB/L0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
