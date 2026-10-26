.class public final synthetic Landroidx/compose/material3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/compose/material3/A;

.field public final synthetic p:Landroidx/compose/material3/x1;

.field public final synthetic q:Landroidx/compose/material3/J2;

.field public final synthetic r:Landroidx/compose/runtime/internal/a;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/A;Landroidx/compose/material3/x1;Landroidx/compose/material3/J2;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/e0;->c:Landroidx/compose/material3/A;

    iput-object p2, p0, Landroidx/compose/material3/e0;->p:Landroidx/compose/material3/x1;

    iput-object p3, p0, Landroidx/compose/material3/e0;->q:Landroidx/compose/material3/J2;

    iput-object p4, p0, Landroidx/compose/material3/e0;->r:Landroidx/compose/runtime/internal/a;

    iput p5, p0, Landroidx/compose/material3/e0;->s:I

    iput p6, p0, Landroidx/compose/material3/e0;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material3/e0;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/q;->L(I)I

    move-result v5

    iget-object v3, p0, Landroidx/compose/material3/e0;->r:Landroidx/compose/runtime/internal/a;

    iget v6, p0, Landroidx/compose/material3/e0;->t:I

    iget-object v0, p0, Landroidx/compose/material3/e0;->c:Landroidx/compose/material3/A;

    iget-object v1, p0, Landroidx/compose/material3/e0;->p:Landroidx/compose/material3/x1;

    iget-object v2, p0, Landroidx/compose/material3/e0;->q:Landroidx/compose/material3/J2;

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/f0;->b(Landroidx/compose/material3/A;Landroidx/compose/material3/x1;Landroidx/compose/material3/J2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
