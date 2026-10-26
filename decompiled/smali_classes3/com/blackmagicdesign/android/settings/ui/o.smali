.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/y;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/y;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/o;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/o;->p:Lcom/blackmagicdesign/android/settings/ui/y;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/o;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/o;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/o;->q:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iget p1, p1, Lk/a;->c:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/o;->p:Lcom/blackmagicdesign/android/settings/ui/y;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/y;->k()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/y;->s(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Lo1/e;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/o;->p:Lcom/blackmagicdesign/android/settings/ui/y;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/o;->q:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/settings/ui/y;->J:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/y;->q:LK4/a;

    invoke-virtual {v1, p0}, LK4/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/y;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/y;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v4, v1}, Lcom/blackmagicdesign/android/settings/model/t;->g0(Z)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/y;->u:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/settings/f;->j()V

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$1;

    invoke-direct {v5, v0, v1, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;ZLandroid/content/Context;Lm6/b;)V

    invoke-static {v4, v3, v3, v5, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/y;->I:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1;

    invoke-direct {v5, v0, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Landroid/content/Context;Lm6/b;)V

    invoke-static {v4, v3, v3, v5, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2;

    invoke-direct {v5, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$2;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V

    invoke-static {v4, v3, v3, v5, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$3;

    invoke-direct {v5, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$3;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V

    invoke-static {v4, v3, v3, v5, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4;

    invoke-direct {v5, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$4;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V

    invoke-static {v4, v3, v3, v5, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$5;

    invoke-direct {v5, v0, p0, v3}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$5;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Landroid/content/Context;Lm6/b;)V

    invoke-static {v4, v3, v3, v5, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$6;

    invoke-direct {v5, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$6;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V

    invoke-static {v4, v3, v3, v5, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/t;

    invoke-direct {v1, p1, v0, p0}, Lcom/blackmagicdesign/android/settings/ui/t;-><init>(Lo1/e;Lcom/blackmagicdesign/android/settings/ui/y;Landroid/app/Activity;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
