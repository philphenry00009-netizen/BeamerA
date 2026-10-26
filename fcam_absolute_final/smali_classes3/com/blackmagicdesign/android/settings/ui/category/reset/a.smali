.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/reset/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/reset/d;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/reset/d;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/reset/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_CAM_AND_CLOUD:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/reset/d;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/settings/model/t;->t(Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;Landroidx/activity/compose/p;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->RESET_CAM:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/reset/d;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/d;->p:Lcom/blackmagicdesign/android/settings/model/t;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/settings/model/t;->t(Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;Landroidx/activity/compose/p;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
