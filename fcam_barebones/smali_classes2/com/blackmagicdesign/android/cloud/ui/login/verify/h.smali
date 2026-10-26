.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/verify/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/h;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/h;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/h;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/r;->f(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object p1

    iget p1, p1, LX/c;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/h;->p:Ljava/lang/Object;

    check-cast p0, Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/h;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->j(Z)V

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Lo1/e;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/h;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->x:Ljava/util/ArrayList;

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyViewModel$startCollecting$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/CloudLoginVerifyViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;Lm6/b;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/compose/f;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Landroidx/activity/compose/f;-><init>(Lo1/e;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
