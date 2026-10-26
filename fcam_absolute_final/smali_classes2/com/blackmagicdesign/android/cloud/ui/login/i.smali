.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/i;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/i;->p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/i;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/focus/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->Email:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/i;->p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->j(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;->Password:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/i;->p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->j(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$FocusedField;)V

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Lo1/e;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/i;->p:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$stopLoginWebResources$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel$stopLoginWebResources$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;Lm6/b;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->v:Z

    new-instance v0, Lcom/blackmagicdesign/android/cloud/ui/login/m;

    invoke-direct {v0, p1, p0}, Lcom/blackmagicdesign/android/cloud/ui/login/m;-><init>(Lo1/e;Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
