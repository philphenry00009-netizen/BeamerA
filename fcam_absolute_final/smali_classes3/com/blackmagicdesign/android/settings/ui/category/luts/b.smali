.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/luts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

.field public final synthetic q:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/category/luts/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->q:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;Landroidx/compose/runtime/a0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->q:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp4/T;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/settings/ui/category/luts/l;->A:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lp4/T;->b:Z

    goto :goto_1

    :cond_1
    iget-boolean v4, v3, Lp4/T;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v3, v3, Lp4/T;->a:Ljava/lang/String;

    const-string v4, "Neutral"

    invoke-static {v3, v4, v5}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$updateImportedLutsEnabled$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$updateImportedLutsEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;ZLm6/b;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->q:Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/b;->p:Lcom/blackmagicdesign/android/settings/ui/category/luts/l;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$updateBmdLutsEnabled$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsViewModel$updateBmdLutsEnabled$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/luts/l;ZLm6/b;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
