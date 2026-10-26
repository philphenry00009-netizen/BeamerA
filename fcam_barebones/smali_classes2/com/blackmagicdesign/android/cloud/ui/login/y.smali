.class public final Lcom/blackmagicdesign/android/cloud/ui/login/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/y;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/y;->p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/y;->c:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/y;->p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/b;->a:Lcom/blackmagicdesign/android/cloud/manager/m;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/m;->d:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->Login:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;->SelectProfile:Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->t:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/y;->p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->t:Lkotlinx/coroutines/flow/T;

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;->MfA:Lcom/blackmagicdesign/android/cloud/ui/login/LoginPhase;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
