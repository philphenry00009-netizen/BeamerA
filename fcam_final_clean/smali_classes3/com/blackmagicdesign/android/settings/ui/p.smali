.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Lcom/blackmagicdesign/android/settings/ui/y;

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/y;Landroid/app/Activity;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p5, p0, Lcom/blackmagicdesign/android/settings/ui/p;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/p;->p:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/p;->q:Lcom/blackmagicdesign/android/settings/ui/y;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/p;->r:Landroid/app/Activity;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/p;->s:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/p;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "locationPermissionsGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/p;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/p;->p:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/p;->q:Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/p;->r:Landroid/app/Activity;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/y;->o(Landroid/content/Context;)Z

    move-result p0

    if-eqz v1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/ui/y;->k()V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->PERMISSION_DENIED:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->LOCATION_DISABLED:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    :goto_1
    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/ui/y;->s(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Lk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/p;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/p;->p:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, -0x1

    iget p1, p1, Lk/a;->c:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/p;->q:Lcom/blackmagicdesign/android/settings/ui/y;

    if-ne p1, v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/p;->r:Landroid/app/Activity;

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/ui/y;->q:LK4/a;

    invoke-virtual {p1, p0}, LK4/a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v1}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p0

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateUseBluetooth$1;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateUseBluetooth$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/ui/y;->m()V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/ui/y;->m()V

    :goto_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    const-string v0, "bluetoothPermissionsGranted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/p;->s:Landroidx/compose/runtime/a0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/p;->p:Landroidx/compose/runtime/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/p;->q:Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/p;->r:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/settings/ui/y;->q(Z)V

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/y;->n(Landroid/content/Context;)Z

    move-result p0

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/settings/ui/y;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    if-eqz v1, :cond_d

    if-eqz p0, :cond_d

    invoke-static {p1}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p0

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateUseBluetooth$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateUseBluetooth$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_e

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->BLUETOOTH_DISABLED:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/ui/y;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/ui/y;->m()V

    :goto_5
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
