.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/c;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/c;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/c;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/c;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/login/t;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string p1, "t"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/c;->p:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    :cond_0
    iget-object p0, v2, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    new-instance v3, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-direct {v3, v0, v1}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v5, v4}, Lcom/blackmagicdesign/android/cloud/ui/login/u;->a(Lcom/blackmagicdesign/android/cloud/ui/login/u;Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;I)Lcom/blackmagicdesign/android/cloud/ui/login/u;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/c;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/cloud/ui/login/u;

    new-instance v3, Lcom/blackmagicdesign/android/ui/utils/d;

    invoke-direct {v3, p1, p2}, Lcom/blackmagicdesign/android/ui/utils/d;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5, v4}, Lcom/blackmagicdesign/android/cloud/ui/login/u;->a(Lcom/blackmagicdesign/android/cloud/ui/login/u;Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/ui/utils/d;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;I)Lcom/blackmagicdesign/android/cloud/ui/login/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
