.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/compose/runtime/a0;

.field public final synthetic q:Lcom/blackmagicdesign/android/settings/ui/y;

.field public final synthetic r:Landroidx/compose/runtime/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a0;Lcom/blackmagicdesign/android/settings/ui/y;Landroidx/compose/runtime/a0;I)V
    .locals 0

    iput p4, p0, Lcom/blackmagicdesign/android/settings/ui/q;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/q;->p:Landroidx/compose/runtime/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/q;->q:Lcom/blackmagicdesign/android/settings/ui/y;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/q;->r:Landroidx/compose/runtime/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/q;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/q;->p:Landroidx/compose/runtime/a0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/q;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/q;->q:Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/y;->m()V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/ui/y;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/q;->p:Landroidx/compose/runtime/a0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/q;->r:Landroidx/compose/runtime/a0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/q;->q:Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/y;->m()V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/ui/y;->r(Lcom/blackmagicdesign/android/utils/entity/BluetoothPermissionStatus;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/settings/ui/y;->q(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
