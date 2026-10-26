.class public final synthetic LT3/c;
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

    .line 1
    iput p1, p0, LT3/c;->c:I

    iput-object p2, p0, LT3/c;->p:Ljava/lang/Object;

    iput-object p3, p0, LT3/c;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;)V
    .locals 1

    .line 2
    const/16 v0, 0x11

    iput v0, p0, LT3/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/c;->q:Ljava/lang/Object;

    iput-object p2, p0, LT3/c;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LT3/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/t;->T(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Lp4/b0;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uuid"

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/remote/control/i;->r:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/control/i;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/f;

    iget v0, v0, Lv0/f;->c:F

    iget-object p0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast p0, Lv0/c;

    invoke-interface {p0, v0}, Lv0/c;->c0(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast v0, LU3/e;

    iget-object v0, v0, LU3/e;->a:LA3/d;

    iget-object v0, v0, LA3/d;->a:Ljava/lang/String;

    iget-object p0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_4
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->u:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_5
    iget-object v0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast v0, LU3/a;

    iget-object v0, v0, LU3/a;->a:Ljava/util/UUID;

    iget-object p0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/j;->j(Ljava/util/UUID;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_6
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->j(Z)V

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/focus/k;

    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_7
    iget-object v0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/x;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Ll0/F;->b(II)J

    move-result-wide v3

    const/4 v5, 0x4

    const-string v6, ""

    invoke-static {v1, v6, v3, v4, v5}, Landroidx/compose/ui/text/input/x;->a(Landroidx/compose/ui/text/input/x;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/x;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast p0, Lv6/f;

    invoke-interface {p0, v6, v0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->p:Lcom/blackmagicdesign/android/media/model/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/media/manager/u;->C(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$OrderBy;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_9
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/model/b;->p(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_a
    iget-object v0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast v0, LA3/b;

    iget-object v0, v0, LA3/b;->a:Ljava/lang/String;

    iget-object p0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_b
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->q:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/ui/logout/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "https://apps.test.bmdeng.cloud/settings/account"

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string v0, "https://apps.dev.bmdeng.cloud/settings/account"

    goto :goto_0

    :cond_4
    const-string v0, "https://apps.preprod.bmdeng.cloud/settings/account"

    goto :goto_0

    :cond_5
    const-string v0, "https://apps.cloud.blackmagicdesign.com/settings/account"

    :goto_0
    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/ui/utils/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_c
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/b;->j()V

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_d
    iget-object v0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/ui/utils/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/ui/utils/d;->a:Ljava/lang/String;

    iget-object p0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_e
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/D0;

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/compose/ui/platform/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/d0;->a()V

    :cond_6
    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/chat/ui/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/b;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_f
    iget-object v0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object p0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object v0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/remote/h;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/g;->b()Ljava/util/UUID;

    move-result-object v0

    iget-object p0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_11
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->v:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/h;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/h;->a:Lcom/blackmagicdesign/android/remote/g;

    iget-object v1, v1, Lcom/blackmagicdesign/android/remote/g;->a:Ljava/util/UUID;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/p;->p:Lcom/blackmagicdesign/android/camera/model/O;

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/model/O;->g(Ljava/util/UUID;Z)V

    :cond_7
    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_12
    iget-object v0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_13
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/remote/e;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->r:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/remote/e;->t:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    :goto_1
    if-eqz v2, :cond_a

    sget-object v0, LC4/f;->e:LC4/f;

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, LC4/a;

    invoke-interface {p0, v0}, LC4/a;->d(LC4/x;)V

    :cond_a
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_14
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/v;

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, LA4/c;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/v;->g0(LA4/c;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_15
    sget-object v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;->REMOTE_CONTROLLER:Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    iget-object v1, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    if-ne v1, v0, :cond_b

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/h;

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_2

    :cond_b
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, LA4/c;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_17
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_18
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/g;->g:Lcom/blackmagicdesign/android/remote/q;

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getRequestedValue()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p0

    const-string v1, "getRequestedValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v2, v3}, Lcom/blackmagicdesign/android/remote/q;->g0(Lcom/blackmagicdesign/android/remote/q;Lbmd/cam_app_control/v5/CameraControl$Property;Ljava/lang/Boolean;Ljava/util/List;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_19
    iget-object v0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast v0, LH4/I;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v0, LH4/I;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/p;

    invoke-virtual {p0, v0}, Landroidx/activity/compose/p;->a(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/i;

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    iput-object p0, v0, Landroidx/activity/compose/i;->c:Lv6/a;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, LV6/t;

    iget-object v1, v0, LV6/t;->c:LV6/p;

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, LV6/E;

    invoke-virtual {v1, v0, p0}, LV6/p;->a(LV6/t;LV6/E;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, LT3/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, LT3/c;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->Z:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->T:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU3/c;

    iget-object v4, v4, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/model/d;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "android.intent.extra.STREAM"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_f

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_4

    :cond_f
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v6, :cond_11

    invoke-static {v1}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU3/c;

    if-eqz v1, :cond_10

    iget-object v1, v1, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/d;->e:Ljava/lang/String;

    if-nez v1, :cond_12

    :cond_10
    const-string v1, ""

    goto :goto_5

    :cond_11
    const-string v1, "Videos"

    :cond_12
    :goto_5
    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->p:Lcom/blackmagicdesign/android/media/model/p;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/model/p;->i()V

    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_6
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

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
