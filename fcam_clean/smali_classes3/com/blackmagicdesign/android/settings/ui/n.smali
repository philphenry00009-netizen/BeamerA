.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/y;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/p;Lcom/blackmagicdesign/android/settings/ui/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/blackmagicdesign/android/settings/ui/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/n;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/n;->p:Lcom/blackmagicdesign/android/settings/ui/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/y;Landroidx/compose/runtime/a0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/n;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/n;->p:Lcom/blackmagicdesign/android/settings/ui/y;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/n;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/n;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/n;->p:Lcom/blackmagicdesign/android/settings/ui/y;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/y;->q:LK4/a;

    iget-object v0, v0, LK4/a;->g:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/n;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/p;

    invoke-virtual {p0, v0}, Landroidx/activity/compose/p;->a(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/n;->q:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/a0;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/n;->p:Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/y;->l()V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/n;->p:Lcom/blackmagicdesign/android/settings/ui/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->NONE:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/y;->s(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/n;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/a0;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/a0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
