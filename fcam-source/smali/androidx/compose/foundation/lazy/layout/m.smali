.class public final synthetic Landroidx/compose/foundation/lazy/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/m;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/m;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/node/v0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/i0;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/i0;->C:Landroidx/compose/foundation/lazy/layout/N;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/m;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Landroidx/compose/foundation/lazy/layout/N;

    move-result-object p1

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/m;->p:Ljava/lang/Object;

    check-cast p0, LV/g;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LV/g;->b(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/H;

    new-instance p1, Landroidx/activity/compose/c;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/m;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/J;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/H;

    new-instance p1, Landroidx/activity/compose/c;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/m;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/layout/y;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/m;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/layout/W;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/V;->h(Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/W;II)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
