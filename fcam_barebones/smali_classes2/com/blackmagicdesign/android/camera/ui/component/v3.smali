.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/v3;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/v3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/v3;->q:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/v3;->c:I

    check-cast p1, Lk/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->c:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Lk/a;->p:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/v3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/v3;->q:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->k(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->c:I

    if-ne v1, v0, :cond_1

    iget-object p1, p1, Lk/a;->p:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/v3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/v3;->q:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->k(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
