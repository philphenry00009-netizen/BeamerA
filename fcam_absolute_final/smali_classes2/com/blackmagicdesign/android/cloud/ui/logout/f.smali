.class public final Lcom/blackmagicdesign/android/cloud/ui/logout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/f;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/f;->p:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/f;->c:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/f;->p:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->t:Lkotlinx/coroutines/flow/T;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/collection/c;->D(ZLkotlinx/coroutines/flow/T;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    move-object p2, p1

    check-cast p2, LA3/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/f;->p:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->r:Lkotlinx/coroutines/flow/T;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/blackmagicdesign/android/cloud/ui/logout/e;

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/ui/logout/e;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "email"

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/ui/logout/e;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blackmagicdesign/android/cloud/ui/logout/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/ui/logout/e;->c:Landroid/graphics/Bitmap;

    invoke-direct {v2, p2, p1, v1, v3}, Lcom/blackmagicdesign/android/cloud/ui/logout/e;-><init>(LA3/b;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/r;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/f;->p:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->r:Lkotlinx/coroutines/flow/T;

    :cond_1
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/cloud/ui/logout/e;

    iget-object v2, p1, Lcom/blackmagicdesign/android/cloud/model/r;->c:[B

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcom/blackmagicdesign/android/ui/utils/c;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->p:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v3, v3, Lcom/blackmagicdesign/android/cloud/model/b;->u:Lkotlinx/coroutines/flow/F;

    iget-object v3, v3, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v3, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    iget-object v4, p1, Lcom/blackmagicdesign/android/cloud/model/r;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "email"

    iget-object v5, p1, Lcom/blackmagicdesign/android/cloud/model/r;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/cloud/ui/logout/e;

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/blackmagicdesign/android/cloud/ui/logout/e;-><init>(LA3/b;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
