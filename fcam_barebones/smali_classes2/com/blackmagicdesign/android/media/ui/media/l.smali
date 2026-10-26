.class public final Lcom/blackmagicdesign/android/media/ui/media/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/media/l;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/l;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/l;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/l;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->n()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->L:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU3/c;

    iget-object v4, v4, LU3/c;->d:Lkotlinx/coroutines/flow/D;

    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU3/d;

    if-eqz v4, :cond_2

    iget-object v4, v4, LU3/d;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->inUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v4, v5, :cond_6

    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->pausedInUploadQueue:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->waitingToUpload:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_5
    move v2, p2

    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/l;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->k(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Li6/j;->a:Li6/j;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
