.class public final synthetic Lcom/blackmagicdesign/android/camera/domain/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/camera/domain/t;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/domain/t;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/camera/domain/p;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/p;->p:Lcom/blackmagicdesign/android/camera/domain/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/domain/p;->p:Lcom/blackmagicdesign/android/camera/domain/t;

    iget p0, p0, Lcom/blackmagicdesign/android/camera/domain/p;->c:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->S:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->R:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->MONO:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    if-ne p0, v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->E:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v3, "none"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->i1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->g1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->RECORD_RUN:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne p0, v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/domain/t;->c:Lcom/blackmagicdesign/android/utils/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/c;->f:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->k:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH4/N;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/r;->a:Lcom/blackmagicdesign/android/settings/B;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/B;->E:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/ui/utils/c;->c(LH4/N;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/domain/t;->c:Lcom/blackmagicdesign/android/utils/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/c;->d:Lkotlinx/coroutines/flow/F;

    iget-object p0, p0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lcom/blackmagicdesign/android/utils/AppState$VideoMode;->STEALTH:Lcom/blackmagicdesign/android/utils/AppState$VideoMode;

    if-ne p0, v3, :cond_3

    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/domain/t;->J:Lcom/blackmagicdesign/android/camera/model/O;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/O;->c:Lcom/blackmagicdesign/android/remote/q;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/q;->G()Z

    move-result p0

    if-nez p0, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/domain/t;->Q:Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$SessionState;->getRunning()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/domain/t;->u()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_8
    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->C:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_9
    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/domain/t;->A:Lcom/blackmagicdesign/android/settings/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/r;->i1:Lkotlinx/coroutines/flow/F;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_a
    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/domain/t;->p:Landroid/content/Context;

    sget p0, Lg5/b;->a:I

    new-instance v0, Lcom/google/android/gms/internal/location/b;

    sget-object v4, Lcom/google/android/gms/common/api/b;->a:Lcom/google/android/gms/common/api/a;

    sget-object v5, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/d;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/location/b;->i:LB1/r;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Landroid/app/Activity;LB1/r;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/d;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
