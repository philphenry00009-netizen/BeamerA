.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/U4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:LC4/a;


# direct methods
.method public synthetic constructor <init>(LC4/a;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/U4;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/U4;->p:LC4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U4;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->LIVE_STREAM:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U4;->p:LC4/a;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/model/u;->C(LC4/a;Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->SAVE_CLIPS_TO:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/U4;->p:LC4/a;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/remote/control/k;->q(LC4/a;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
