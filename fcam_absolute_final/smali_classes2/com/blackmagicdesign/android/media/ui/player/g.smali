.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/player/E;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/E;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/player/g;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/g;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/g;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/E;->m()V

    :cond_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/E;->F:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/E;->O:Lkotlinx/coroutines/flow/T;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/g;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/E;->p()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->C:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU3/d;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->none:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    iget-object v0, v0, LU3/d;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->L:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->H:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/E;->l()V

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/E;->J:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/g;->p:Lcom/blackmagicdesign/android/media/ui/player/E;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/E;->o()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
