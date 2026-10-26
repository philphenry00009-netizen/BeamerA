.class public final Landroidx/navigation/compose/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# instance fields
.field public final synthetic c:Landroidx/compose/animation/core/N;

.field public final synthetic p:Lp2/j;

.field public final synthetic q:LV/e;

.field public final synthetic r:Landroidx/compose/runtime/a0;

.field public final synthetic s:Landroidx/compose/runtime/Y0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/N;Lp2/j;LV/e;Landroidx/compose/runtime/a0;Landroidx/compose/runtime/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/x;->c:Landroidx/compose/animation/core/N;

    iput-object p2, p0, Landroidx/navigation/compose/x;->p:Lp2/j;

    iput-object p3, p0, Landroidx/navigation/compose/x;->q:LV/e;

    iput-object p4, p0, Landroidx/navigation/compose/x;->r:Landroidx/compose/runtime/a0;

    iput-object p5, p0, Landroidx/navigation/compose/x;->s:Landroidx/compose/runtime/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Lp2/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-object p4, p0, Landroidx/navigation/compose/x;->c:Landroidx/compose/animation/core/N;

    iget-object p4, p4, Landroidx/compose/animation/core/N;->c:Landroidx/compose/runtime/l0;

    invoke-virtual {p4}, Landroidx/compose/runtime/l0;->getValue()Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Landroidx/navigation/compose/x;->p:Lp2/j;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Landroidx/navigation/compose/x;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Landroidx/navigation/compose/x;->s:Landroidx/compose/runtime/Y0;

    invoke-interface {p4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp2/j;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object p2, v0

    check-cast p2, Lp2/j;

    :cond_3
    :goto_1
    const/4 p4, 0x0

    check-cast p3, Landroidx/compose/runtime/p;

    if-nez p2, :cond_4

    const p0, 0x650602c

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->b0(I)V

    :goto_2
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_4
    const v0, -0x5aa2918b

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->b0(I)V

    new-instance v0, Landroidx/compose/material3/x;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p1}, Landroidx/compose/material3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x4b4ff5b3

    invoke-static {p1, v0, p3}, LS/l;->c(ILi6/b;Landroidx/compose/runtime/k;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    const/16 v0, 0x180

    iget-object p0, p0, Landroidx/navigation/compose/x;->q:LV/e;

    invoke-static {p2, p0, p1, p3, v0}, Landroidx/navigation/compose/m;->b(Lp2/j;LV/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
