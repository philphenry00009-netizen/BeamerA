.class public final Lcom/blackmagicdesign/android/chat/ui/components/sidebar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/j;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/j;->p:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/j;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/j;->p:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->j(Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;Ljava/util/List;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/r;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/j;->p:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->t:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/n;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/model/r;->c:[B

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/ui/utils/c;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/r;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/r;->a:Ljava/lang/String;

    invoke-direct {p2, v1, p1, v0}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/n;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/r;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/j;->p:Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/m;->t:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/n;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/model/r;->c:[B

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/ui/utils/c;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/r;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/r;->a:Ljava/lang/String;

    invoke-direct {p2, v1, p1, v0}, Lcom/blackmagicdesign/android/chat/ui/components/sidebar/n;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
