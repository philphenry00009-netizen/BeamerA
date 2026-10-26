.class public final synthetic Landroidx/compose/foundation/text/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/w0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget p0, p0, Landroidx/compose/foundation/text/w0;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_2
    check-cast p1, [LY3/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    check-cast p1, [LY3/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/animation/f;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v4, v2}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/animation/f;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v4, v2}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/compose/animation/f;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v4, v2}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/compose/animation/f;

    const-string p0, "$this$composable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/animation/C;->a:Landroidx/compose/animation/D;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/compose/animation/f;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5, v4, v2}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lk/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/window/layout/m;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_d
    check-cast p1, LD2/c;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {p0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_0
    invoke-interface {p1}, LD2/c;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v5}, LD2/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LD2/c;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LD2/c;->h0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lp2/j;

    iget-object p0, p1, Lp2/j;->t:Ljava/lang/String;

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/compose/animation/f;

    check-cast p1, Landroidx/compose/animation/j;

    invoke-virtual {p1}, Landroidx/compose/animation/j;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/j;

    iget-object p0, p0, Lp2/j;->p:Lp2/t;

    const-string p1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/compose/h;

    sget p1, Lp2/t;->s:I

    invoke-static {p0}, Lp2/i;->c(Lp2/t;)LC6/j;

    move-result-object p0

    invoke-interface {p0}, LC6/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/t;

    instance-of v0, p1, Landroidx/navigation/compose/h;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/navigation/compose/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Landroidx/navigation/compose/f;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/navigation/compose/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-object v4

    :pswitch_11
    check-cast p1, Lq1/b;

    new-instance p0, Landroidx/navigation/compose/a;

    invoke-static {p1}, Landroidx/lifecycle/x;->a(Lq1/b;)Landroidx/lifecycle/M;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/navigation/compose/a;-><init>(Landroidx/lifecycle/M;)V

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/io/File;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAbsolutePath(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/datastore/core/z;

    invoke-direct {p1, p0}, Landroidx/datastore/core/z;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_13
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Landroidx/compose/ui/text/input/x;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ll0/E;->a:LB1/r;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_4

    iget-object v2, v2, LB1/r;->q:Ljava/lang/Object;

    check-cast v2, Lv6/d;

    invoke-interface {v2, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/h;

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget v0, Ll0/P;->c:I

    sget-object v0, Ll0/E;->p:LB1/r;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move-object p1, v4

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_6

    iget-object v0, v0, LB1/r;->q:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/P;

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    iget-wide v2, p1, Ll0/P;->a:J

    invoke-direct {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/x;-><init>(Ll0/h;JLl0/P;)V

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/snapshots/k;

    sget-object p0, Landroidx/compose/runtime/snapshots/m;->a:Landroidx/compose/foundation/text/w0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_15
    sget-object p0, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->i:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_8

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/d;

    invoke-interface {v3, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v5, v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_8
    monitor-exit p0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :goto_5
    monitor-exit p0

    throw p1

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/d0;

    iget-object p0, p1, Landroidx/compose/runtime/d0;->a:Lv6/a;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_17
    check-cast p1, Landroidx/compose/ui/node/v0;

    const-string p0, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/material3/internal/U;

    invoke-virtual {p1}, Landroidx/compose/material3/internal/U;->Q0()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/z;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_19
    check-cast p1, Ll0/M;

    sget-object p0, Landroidx/compose/material3/s2;->a:Landroidx/compose/runtime/B;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/z;

    sget-object p0, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    sget-object p0, Landroidx/compose/ui/semantics/v;->l:Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/ui/semantics/x;->a:[LB6/r;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/z;

    invoke-static {p1, v5}, Landroidx/compose/ui/semantics/x;->f(Landroidx/compose/ui/semantics/z;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/z;

    sget-object p0, Landroidx/compose/ui/semantics/v;->A:Landroidx/compose/ui/semantics/y;

    sget-object v0, Li6/j;->a:Li6/j;

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
