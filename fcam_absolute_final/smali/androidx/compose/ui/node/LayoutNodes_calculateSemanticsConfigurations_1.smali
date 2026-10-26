.class final Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# instance fields
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/D;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/D;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/D;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->this$0:Landroidx/compose/ui/node/D;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    .line 6
    iget v1, v1, Landroidx/compose/ui/p;->r:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/Y;->e:Landroidx/compose/ui/node/t0;

    :goto_0
    if-eqz v0, :cond_a

    .line 8
    iget v1, v0, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_9

    .line 9
    instance-of v4, v2, Landroidx/compose/ui/node/s0;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 10
    check-cast v2, Landroidx/compose/ui/node/s0;

    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/node/s0;->G()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v4, Landroidx/compose/ui/semantics/m;

    invoke-direct {v4}, Landroidx/compose/ui/semantics/m;-><init>()V

    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/m;->r:Z

    .line 14
    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/node/s0;->A0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/semantics/m;

    .line 16
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/m;->q:Z

    .line 17
    :cond_1
    iget-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/semantics/z;

    invoke-interface {v2, v4}, Landroidx/compose/ui/node/s0;->u0(Landroidx/compose/ui/semantics/z;)V

    goto :goto_4

    .line 18
    :cond_2
    iget v4, v2, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    .line 19
    instance-of v4, v2, Landroidx/compose/ui/node/j;

    if-eqz v4, :cond_8

    .line 20
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/j;

    .line 21
    iget-object v4, v4, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 22
    iget v7, v4, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    .line 23
    new-instance v3, Landroidx/compose/runtime/collection/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/p;

    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v2, v1

    .line 25
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 26
    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_7
    if-ne v6, v5, :cond_8

    goto :goto_1

    .line 27
    :cond_8
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v2

    goto :goto_1

    .line 28
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/p;->s:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_a
    return-void
.end method
