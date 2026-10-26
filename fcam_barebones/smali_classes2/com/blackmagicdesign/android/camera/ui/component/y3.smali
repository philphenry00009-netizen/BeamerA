.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

.field public final synthetic q:Lcom/blackmagicdesign/android/camera/ui/v;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;Lcom/blackmagicdesign/android/camera/ui/v;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/y3;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/y3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/y3;->q:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/y3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/y3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->N:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->r(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/y3;->q:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/v;->U()V

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/y3;->p:Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->N:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->r(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/y3;->q:Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/v;->U()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
