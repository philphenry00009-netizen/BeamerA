.class public final synthetic Lcom/blackmagicdesign/android/settings/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/model/d;

.field public final synthetic q:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/model/d;Ljava/util/UUID;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/settings/model/c;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/c;->p:Lcom/blackmagicdesign/android/settings/model/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/c;->q:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/settings/model/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/c;->p:Lcom/blackmagicdesign/android/settings/model/d;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/d;->i:Ljava/util/UUID;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/d;->g:Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/model/d;->a(Ljava/util/UUID;Lbmd/cam_app_control/v5/Settings$AvailableSettings;)V

    :cond_0
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/d;->a:Lcom/blackmagicdesign/android/remote/q;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/c;->q:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/remote/q;->o(Ljava/util/UUID;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/c;->p:Lcom/blackmagicdesign/android/settings/model/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/d;->a:Lcom/blackmagicdesign/android/remote/q;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/c;->q:Ljava/util/UUID;

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/remote/q;->o(Ljava/util/UUID;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
