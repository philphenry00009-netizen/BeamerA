.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->p:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 10

    iget p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->c:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Li6/j;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p2, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->I:Lcom/blackmagicdesign/android/utils/a;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lcom/blackmagicdesign/android/utils/a;->d:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->p:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->j(Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1
    const-string p0, "appMediaLocationRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->p:Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->j(Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/B;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->L:Lcom/blackmagicdesign/android/camera/model/a0;

    if-eqz p0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a0;->v:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_3
    const-string p0, "storageModel"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p2, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->I:Lcom/blackmagicdesign/android/utils/a;

    if-eqz p2, :cond_6

    iget-boolean p2, p2, Lcom/blackmagicdesign/android/utils/a;->d:Z

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->t:Lcom/blackmagicdesign/android/camera/domain/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->p:Landroid/content/Context;

    const-string p2, "context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/blackmagicdesign/android/camera/domain/o;->d:Z

    :cond_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_6
    const-string p0, "appMediaLocationRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->p:Landroid/content/Context;

    if-eqz p1, :cond_d

    new-instance v3, LH4/I;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->LOCATION:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, LH4/I;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->BLUETOOTH:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v5, "android.permission.BLUETOOTH_SCAN"

    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;->NOT_ASKED:Lcom/blackmagicdesign/android/utils/entity/PermissionStatus;

    invoke-static {v6}, Landroidx/compose/runtime/q;->B(Ljava/lang/Object;)Landroidx/compose/runtime/l0;

    const-string v6, "accessPermissionType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LH4/I;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->CAMERA:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v7}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v6, v7, p2}, LH4/I;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    new-instance v6, LH4/I;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->MICROPHONE:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v8, "android.permission.RECORD_AUDIO"

    invoke-static {v8}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v7, v8, p2}, LH4/I;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    new-instance v7, LH4/I;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->PHOTO_LIBRARY:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v9, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v9}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v8, v9, v0}, LH4/I;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;Z)V

    filled-new-array {v4, v6, v7, v3}, [LH4/I;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LH4/I;

    iget-boolean v7, v7, LH4/I;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH4/I;

    iget-object v6, v6, LH4/I;->b:Ljava/util/List;

    invoke-static {v6, v3}, Lkotlin/collections/n;->h0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_9
    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, "permission"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, LI5/b;->r(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_a
    move-object v4, v1

    :cond_b
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    move v3, p2

    goto :goto_5

    :cond_d
    :goto_4
    move v3, v0

    :goto_5
    if-eqz p1, :cond_e

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    move p2, v0

    :goto_6
    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->O:LK3/f;

    const-string v0, "tentacleManager"

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v2, p2}, LK3/f;->a(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->Q:LJ3/b;

    const-string v3, "gimbalManager"

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p2}, LJ3/b;->b(Z)V

    const-string p1, "settingsManager"

    if-eqz p2, :cond_12

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->O:LK3/f;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v2}, LK3/f;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->Q:LJ3/b;

    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->H:Lcom/blackmagicdesign/android/settings/r;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/blackmagicdesign/android/settings/r;->K1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, LJ3/b;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_7
    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->P:Lcom/blackmagicdesign/android/hardware/tilta/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "tiltaManager"

    if-eqz v0, :cond_18

    :try_start_1
    invoke-virtual {v0, v2, p2}, Lcom/blackmagicdesign/android/hardware/tilta/f;->d(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->P:Lcom/blackmagicdesign/android/hardware/tilta/f;

    if-eqz v0, :cond_17

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->H:Lcom/blackmagicdesign/android/settings/r;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/r;->I1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->H:Lcom/blackmagicdesign/android/settings/r;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/r;->J1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/blackmagicdesign/android/hardware/tilta/f;->c(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;I)V

    if-eqz p2, :cond_19

    iget-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->P:Lcom/blackmagicdesign/android/hardware/tilta/f;

    if-eqz p2, :cond_14

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->H:Lcom/blackmagicdesign/android/settings/r;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->H1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/hardware/tilta/f;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-static {p1}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {p1}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {p1}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_19
    :goto_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/B;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->Z:Lkotlinx/coroutines/flow/T;

    :cond_1c
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->H:Lcom/blackmagicdesign/android/settings/r;

    const/4 v1, 0x0

    const-string v2, "settingsManager"

    if-eqz p1, :cond_24

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/r;->g1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TENTACLE:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_1d

    move p1, v5

    goto :goto_9

    :cond_1d
    move p1, v4

    :goto_9
    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->p:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/y;->p:Landroid/content/Context;

    const-string v6, "tentacleManager"

    if-eqz p2, :cond_1f

    iget-object p2, v3, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/manager/o;->c()V

    if-nez p1, :cond_22

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->O:LK3/f;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, p0}, LK3/f;->c(Landroid/content/Context;)V

    goto :goto_a

    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1f
    iget-object p2, v3, Lcom/blackmagicdesign/android/cloud/manager/m;->e:Lcom/blackmagicdesign/android/cloud/manager/o;

    invoke-virtual {p2, v5}, Lcom/blackmagicdesign/android/cloud/manager/o;->l(Z)V

    iget-boolean p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->B:Z

    if-eqz p2, :cond_20

    iput-boolean v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->B:Z

    invoke-static {v0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p2

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$showInAppUpdateDialog$1;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$showInAppUpdateDialog$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/B;Lm6/b;)V

    const/4 v4, 0x3

    invoke-static {p2, v1, v1, v3, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_20
    iget-object p2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->H:Lcom/blackmagicdesign/android/settings/r;

    if-eqz p2, :cond_23

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/r;->G1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_22

    if-eqz p1, :cond_22

    iget-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/B;->O:LK3/f;

    if-eqz p1, :cond_21

    invoke-virtual {p1, p0}, LK3/f;->b(Landroid/content/Context;)V

    goto :goto_a

    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_a
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
