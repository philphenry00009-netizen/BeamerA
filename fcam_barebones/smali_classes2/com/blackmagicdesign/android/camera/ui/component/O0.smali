.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->c:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->p:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->p:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->p:Ljava/lang/Object;

    check-cast v0, Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->r(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/compose/p;

    invoke-virtual {v1, v0}, Landroidx/activity/compose/p;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->j()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/y;->p:Lkotlinx/coroutines/flow/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->s:Lkotlinx/coroutines/flow/T;

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->NONE:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->p:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;->NONE:Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->q:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->p:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Y0;

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/ui/component/y;->v(Landroidx/compose/runtime/Y0;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a0;

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/c;

    iget-object v2, v2, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/O0;->q:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/a0;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/c;

    if-eqz v3, :cond_5

    iget-object v3, v3, LA4/c;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-ne v2, v3, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/c;

    iget-boolean v1, v1, LA4/c;->g:Z

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p0, 0x0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
