.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.blackmagiccam.ui.hdmi.HdmiOutManager$initialize$1$1"
    f = "HdmiOutManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iget-object v0, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->i:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iget-object v1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->c:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/r;->e:Lkotlinx/coroutines/flow/F;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/F;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iput-object v1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->i:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iget-object v1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->i:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->MIRROR_DISPLAY:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    if-eq v1, v2, :cond_2

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->c:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/r;->k:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->e()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->h:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->j:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->a()V

    goto :goto_1

    :cond_1
    const-string p0, "displayManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->e()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$initialize$1$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iput-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->i:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    :cond_3
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
