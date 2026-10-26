.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->c:Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->j(Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;)V

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->Q:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lq3/p;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->V:Lkotlinx/coroutines/flow/F;

    iget-object v1, v1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->y:Ln3/g;

    invoke-virtual {v2}, Ln3/g;->e()Lkotlinx/coroutines/flow/F;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/c;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->x:Lcom/blackmagicdesign/android/settings/a;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/settings/a;->g()Lkotlinx/coroutines/flow/S;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/S;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c60000    # 99.0f

    cmpl-float v1, v1, v4

    const/4 v4, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-static {v2, v3, v1, v4}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->y(Lb4/c;FZZ)Lq3/p;

    move-result-object v1

    iget-boolean v2, v0, Lq3/p;->c:Z

    iget-object v0, v0, Lq3/p;->d:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3}, Lq3/p;->a(Lq3/p;ZLcom/blackmagicdesign/android/remote/control/hwcam/entity/TimeCodeSource$InputSource;I)Lq3/p;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
