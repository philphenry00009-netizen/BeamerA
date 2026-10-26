.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lv4/c;


# direct methods
.method public synthetic constructor <init>(Lv4/c;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/d;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/d;->p:Lv4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/d;->p:Lv4/c;

    invoke-interface {p0}, Lv4/c;->d()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->REMOVE_LUTS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/d;->p:Lv4/c;

    invoke-interface {p0, v0, v1}, Lv4/c;->c(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->CLOUD_SHARED_FOLDERS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/d;->p:Lv4/c;

    invoke-interface {p0, v0, v1}, Lv4/c;->c(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
