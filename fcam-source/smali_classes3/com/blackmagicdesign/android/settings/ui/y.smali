.class public final Lcom/blackmagicdesign/android/settings/ui/y;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/flow/F;

.field public final B:Lkotlinx/coroutines/flow/T;

.field public final C:Lkotlinx/coroutines/flow/F;

.field public final D:Lkotlinx/coroutines/flow/T;

.field public final E:Lkotlinx/coroutines/flow/F;

.field public F:Z

.field public G:Z

.field public final H:Lkotlinx/coroutines/flow/E;

.field public final I:Ljava/util/ArrayList;

.field public J:Z

.field public final p:Lcom/blackmagicdesign/android/settings/model/t;

.field public final q:LK4/a;

.field public final r:LK3/f;

.field public final s:Lcom/blackmagicdesign/android/hardware/tilta/f;

.field public final t:LJ3/b;

.field public final u:Lcom/blackmagicdesign/android/settings/f;

.field public final v:Lcom/blackmagicdesign/android/settings/model/d;

.field public final w:Lkotlinx/coroutines/flow/E;

.field public final x:Lkotlinx/coroutines/flow/T;

.field public final y:Lkotlinx/coroutines/flow/F;

.field public final z:Lkotlinx/coroutines/flow/T;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;LK4/a;Lq4/q;LK3/f;Lcom/blackmagicdesign/android/hardware/tilta/f;LJ3/b;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/settings/model/d;Lcom/blackmagicdesign/android/utils/c;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "settingsModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permissionsModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settingsChecker"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tentacleManager"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tiltaManager"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gimbalManager"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presetManager"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteControllerSettingsModel"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appState"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/y;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/y;->q:LK4/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/ui/y;->r:LK3/f;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/ui/y;->s:Lcom/blackmagicdesign/android/hardware/tilta/f;

    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/ui/y;->t:LJ3/b;

    iput-object p7, p0, Lcom/blackmagicdesign/android/settings/ui/y;->u:Lcom/blackmagicdesign/android/settings/f;

    iput-object p8, p0, Lcom/blackmagicdesign/android/settings/ui/y;->v:Lcom/blackmagicdesign/android/settings/model/d;

    new-instance p2, Lcom/blackmagicdesign/android/settings/ui/w;

    iget-object p3, p3, Lq4/q;->b:Lkotlinx/coroutines/flow/E;

    invoke-direct {p2, p3, p0}, Lcom/blackmagicdesign/android/settings/ui/w;-><init>(Lkotlinx/coroutines/flow/E;Lcom/blackmagicdesign/android/settings/ui/y;)V

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p3

    new-instance p4, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3, p4, v0}, Lkotlinx/coroutines/flow/h;->u(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;I)Lkotlinx/coroutines/flow/E;

    move-result-object p2

    iget-object p3, p8, Lcom/blackmagicdesign/android/settings/model/d;->l:Lkotlinx/coroutines/flow/K;

    const/4 p4, 0x2

    new-array p4, p4, [Lkotlinx/coroutines/flow/f;

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p3, p4, p2

    invoke-static {p4}, Lkotlinx/coroutines/flow/h;->t([Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/internal/i;

    move-result-object p2

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object p3

    new-instance p4, Lkotlinx/coroutines/flow/Q;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p3, p4, v0}, Lkotlinx/coroutines/flow/h;->u(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/B;Lkotlinx/coroutines/flow/N;I)Lkotlinx/coroutines/flow/E;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/y;->w:Lkotlinx/coroutines/flow/E;

    sget-object p2, Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;->NONE:Lcom/blackmagicdesign/android/settings/entity/ExportSheetType;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/y;->x:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/y;->y:Lkotlinx/coroutines/flow/F;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/y;->z:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/y;->A:Lkotlinx/coroutines/flow/F;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/y;->B:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/y;->C:Lkotlinx/coroutines/flow/F;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-static {p2}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/y;->D:Lkotlinx/coroutines/flow/T;

    new-instance p3, Lkotlinx/coroutines/flow/F;

    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/y;->E:Lkotlinx/coroutines/flow/F;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->A0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/settings/ui/y;->F:Z

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->h0:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/settings/ui/y;->G:Z

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/t;->z:Lkotlinx/coroutines/flow/E;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/y;->H:Lkotlinx/coroutines/flow/E;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/y;->I:Ljava/util/ArrayList;

    const-string p0, "3.3.2.0001"

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/model/t;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/settings/ui/y;ZLandroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/y;->t:LJ3/b;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/y;->s:Lcom/blackmagicdesign/android/hardware/tilta/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/y;->r:LK3/f;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/ui/y;->p:Lcom/blackmagicdesign/android/settings/model/t;

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/y;->q:LK4/a;

    invoke-virtual {p1, p2}, LK4/a;->a(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/settings/ui/y;->G:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/y;->n(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_0
    iput-boolean v4, p0, Lcom/blackmagicdesign/android/settings/ui/y;->G:Z

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/y;->m()V

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/settings/ui/y;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/y;->n(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_2
    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/ui/y;->u:Lcom/blackmagicdesign/android/settings/f;

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/f;->i:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    iput-boolean v7, v5, Lcom/blackmagicdesign/android/settings/f;->l:Z

    iget-object v8, v5, Lcom/blackmagicdesign/android/settings/f;->j:Lkotlinx/coroutines/t0;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v6}, Lkotlinx/coroutines/l0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v6, v5, Lcom/blackmagicdesign/android/settings/f;->j:Lkotlinx/coroutines/t0;

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/y;->m()V

    if-nez p1, :cond_5

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->REQUESTED:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/settings/ui/y;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/y;->n(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->BLUETOOTH_DISABLED:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p0, v5}, Lcom/blackmagicdesign/android/settings/ui/y;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/y;->n(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v4, v7

    :cond_7
    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/settings/model/t;->g0(Z)V

    if-eqz p1, :cond_8

    invoke-virtual {v2, p2, v7}, LK3/f;->a(Landroid/content/Context;Z)V

    invoke-virtual {v2, p2}, LK3/f;->b(Landroid/content/Context;)V

    invoke-virtual {v1, p2, v7}, Lcom/blackmagicdesign/android/hardware/tilta/f;->d(Landroid/content/Context;Z)V

    iget-object p0, v3, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/r;->I1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->J1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/hardware/tilta/f;->c(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;I)V

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/hardware/tilta/f;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LJ3/b;->b(Z)V

    invoke-virtual {v0, v6}, LJ3/b;->c(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/settings/model/t;->g0(Z)V

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/y;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    invoke-virtual {v2, p2, v4}, LK3/f;->a(Landroid/content/Context;Z)V

    invoke-virtual {v1, p2, v4}, Lcom/blackmagicdesign/android/hardware/tilta/f;->d(Landroid/content/Context;Z)V

    invoke-virtual {v0, v4}, LJ3/b;->b(Z)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getSystemService(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final k()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateSaveLocationDataToClip$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$activateSaveLocationDataToClip$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final l()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/y;->z:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$disableRequestUseBluetooth$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$disableRequestUseBluetooth$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/y;Lm6/b;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void
.end method

.method public final p(Landroid/app/Activity;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/settings/ui/y;->J:Z

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/y;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v0, p2, Lcom/blackmagicdesign/android/settings/model/t;->j0:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/settings/model/t;->j1()V

    :cond_0
    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/settings/ui/y;->s(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/y;->u:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/f;->j()V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/y;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/t;->j0:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->j1()V

    :cond_0
    return-void
.end method

.method public final r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/y;->D:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/y;->B:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
