.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Lcom/blackmagicdesign/android/settings/ui/y;

.field public final synthetic r:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/y;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/m;->p:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/m;->q:Lcom/blackmagicdesign/android/settings/ui/y;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/m;->r:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/y;Landroid/app/Activity;Landroidx/compose/runtime/a0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/m;->q:Lcom/blackmagicdesign/android/settings/ui/y;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/m;->r:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/m;->p:Landroidx/compose/runtime/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/m;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/m;->p:Landroidx/compose/runtime/a0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/m;->q:Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/ui/y;->m()V

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/y;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/m;->r:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/y;->p(Landroid/app/Activity;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/m;->q:Lcom/blackmagicdesign/android/settings/ui/y;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/m;->r:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/blackmagicdesign/android/settings/ui/y;->p(Landroid/app/Activity;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/m;->p:Landroidx/compose/runtime/a0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
