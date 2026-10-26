.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;LC4/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->x:Lkotlinx/coroutines/flow/F;

    iget-object v2, v2, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v6, v5, Lcom/blackmagicdesign/android/utils/entity/b;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v5, v5, Lcom/blackmagicdesign/android/utils/entity/b;->i:Z

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/b;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/settings/model/t;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->r:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/livestream/h;

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouterDestination$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamViewModel$selectRouterDestination$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;Lcom/blackmagicdesign/android/remote/livestream/h;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPanelKt$LiveStreamEnableRow$1$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->r:Ljava/lang/Object;

    check-cast v2, LC4/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/livestream/LiveStreamPanelKt$LiveStreamEnableRow$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/livestream/u;LC4/a;Lm6/b;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/livestream/b;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/B;

    invoke-static {p0, v3, v3, v0, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
