.class public final synthetic Landroidx/compose/material3/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/w;

.field public final synthetic p:Lv6/d;

.field public final synthetic q:Lv6/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/w;Lv6/d;Lv6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/b;->c:Landroidx/lifecycle/w;

    iput-object p2, p0, Landroidx/compose/material3/internal/b;->p:Lv6/d;

    iput-object p3, p0, Landroidx/compose/material3/internal/b;->q:Lv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/internal/b;->p:Lv6/d;

    iget-object v1, p0, Landroidx/compose/material3/internal/b;->q:Lv6/a;

    iget-object p0, p0, Landroidx/compose/material3/internal/b;->c:Landroidx/lifecycle/w;

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/compose/material3/internal/l;->b(Landroidx/lifecycle/w;Lv6/d;Lv6/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
