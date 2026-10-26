.class public final synthetic Landroidx/compose/foundation/pager/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/t;->c:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Landroidx/compose/foundation/pager/t;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/V;

    new-instance v0, Landroidx/compose/foundation/pager/u;

    iget-object v1, p0, Landroidx/compose/foundation/pager/t;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/pager/u;-><init>(ILjava/util/ArrayList;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/compose/ui/layout/V;->c:Z

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/compose/ui/layout/V;->c:Z

    iget-object p0, p0, Landroidx/compose/foundation/pager/t;->c:Landroidx/compose/runtime/a0;

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
