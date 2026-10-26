.class public final synthetic Landroidx/compose/material3/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Z

.field public final synthetic p:Landroidx/compose/material3/G1;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lv6/a;

.field public final synthetic u:Lkotlinx/coroutines/B;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/a;Lkotlinx/coroutines/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/G0;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/G0;->p:Landroidx/compose/material3/G1;

    iput-object p3, p0, Landroidx/compose/material3/G0;->q:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/G0;->r:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/G0;->s:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/G0;->t:Lv6/a;

    iput-object p7, p0, Landroidx/compose/material3/G0;->u:Lkotlinx/coroutines/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/semantics/z;

    iget-boolean v0, p0, Landroidx/compose/material3/G0;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Le;

    iget-object v1, p0, Landroidx/compose/material3/G0;->t:Lv6/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Le;-><init>(ILv6/a;)V

    sget-object v1, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object v1, Landroidx/compose/ui/semantics/l;->v:Landroidx/compose/ui/semantics/y;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    iget-object v3, p0, Landroidx/compose/material3/G0;->q:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material3/G0;->p:Landroidx/compose/material3/G1;

    iget-object v1, v0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    iget-object v1, v1, Landroidx/compose/material3/internal/q;->g:Landroidx/compose/runtime/l0;

    invoke-virtual {v1}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/SheetValue;

    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    iget-object v3, p0, Landroidx/compose/material3/G0;->u:Lkotlinx/coroutines/B;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/compose/material3/z0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v0, v2}, Landroidx/compose/material3/z0;-><init>(Landroidx/compose/material3/G1;Lkotlinx/coroutines/B;Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/ui/semantics/l;->t:Landroidx/compose/ui/semantics/y;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    iget-object p0, p0, Landroidx/compose/material3/G0;->r:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/G1;->d:Landroidx/compose/material3/internal/q;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/q;->d()Landroidx/compose/material3/internal/E;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/P;

    iget-object v1, v1, Landroidx/compose/material3/internal/P;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/material3/H0;

    invoke-direct {v1, v0, v3}, Landroidx/compose/material3/H0;-><init>(Landroidx/compose/material3/G1;Lkotlinx/coroutines/B;)V

    sget-object v0, Landroidx/compose/ui/semantics/l;->u:Landroidx/compose/ui/semantics/y;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    iget-object p0, p0, Landroidx/compose/material3/G0;->s:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Li6/b;)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
