.class public final synthetic Lcom/blackmagicdesign/android/camera/domain/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/domain/D;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/domain/B;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/domain/D;Lcom/blackmagicdesign/android/camera/domain/B;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/domain/u;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/u;->p:Lcom/blackmagicdesign/android/camera/domain/D;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/domain/u;->q:Lcom/blackmagicdesign/android/camera/domain/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/camera/domain/u;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/u;->p:Lcom/blackmagicdesign/android/camera/domain/D;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/D;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/u;->q:Lcom/blackmagicdesign/android/camera/domain/B;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/D;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    invoke-static {v1}, Lkotlin/collections/n;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/blackmagicdesign/android/camera/domain/z;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/D;->b:Lcom/blackmagicdesign/android/utils/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/c;->p:Lkotlinx/coroutines/flow/F;

    iget-object v2, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v2, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->CAMERA:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    if-eq v2, v3, :cond_1

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lcom/blackmagicdesign/android/utils/AppState$TabScreen;->MULTI_CAM:Lcom/blackmagicdesign/android/utils/AppState$TabScreen;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/D;->c()V

    :cond_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/u;->p:Lcom/blackmagicdesign/android/camera/domain/D;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/D;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/u;->q:Lcom/blackmagicdesign/android/camera/domain/B;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/D;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/D;->c()V

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
