.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->c:I

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->p:Z

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->p:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->q:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->r:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->p:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->q:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/cloud/model/b;->p(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->v:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->r:Ljava/lang/Object;

    check-cast p0, Lv6/f;

    invoke-interface {p0, v0, v1}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->r:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->q:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    sget-object v1, Lcom/blackmagicdesign/android/cloud/ui/login/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string v0, "https://access.test.bmdeng.cloud/signup"

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string v0, "https://access.dev.bmdeng.cloud/signup"

    goto :goto_1

    :cond_5
    const-string v0, "https://access.preprod.bmdeng.cloud/signup"

    goto :goto_1

    :cond_6
    const-string v0, "https://access.cloud.blackmagicdesign.com/signup"

    :goto_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->q:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/ui/utils/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->p:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->q:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->r:Ljava/lang/Object;

    check-cast p0, Lq3/q;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->p:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->q:Ljava/lang/Object;

    check-cast v0, Lv6/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/S2;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
