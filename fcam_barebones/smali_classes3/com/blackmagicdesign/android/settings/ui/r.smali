.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/a0;

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/y;

.field public final synthetic q:Landroid/app/Activity;

.field public final synthetic r:Landroidx/activity/compose/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/y;Landroid/app/Activity;Landroidx/activity/compose/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/r;->c:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/r;->p:Lcom/blackmagicdesign/android/settings/ui/y;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/r;->q:Landroid/app/Activity;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/r;->r:Landroidx/activity/compose/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/r;->c:Landroidx/compose/runtime/a0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/r;->p:Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/y;->m()V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/y;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/r;->q:Landroid/app/Activity;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/r;->r:Landroidx/activity/compose/p;

    const-string v1, "enableBluetoothSettings"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSystemService(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/activity/compose/p;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
