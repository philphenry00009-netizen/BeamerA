.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv6/f;"
    }
.end annotation

.annotation runtime Ln6/c;
    c = "com.blackmagicdesign.android.blackmagiccam.ui.hdmi.HdmiOutManager$displayListener$1$onDisplayChanged$1"
    f = "HdmiOutManager.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $displayId:I

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;ILm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;",
            "I",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iput p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->$displayId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iget p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->$displayId:I

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;ILm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/B;",
            "Lm6/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->I$0:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/d;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->$displayId:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/d;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iget v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->$displayId:I

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->I$0:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->I$1:I

    iput v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;->label:I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move v0, v3

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->i:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->MIRROR_DISPLAY:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    if-eq p0, p1, :cond_3

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->b(I)V

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->d(I)V

    :cond_3
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
