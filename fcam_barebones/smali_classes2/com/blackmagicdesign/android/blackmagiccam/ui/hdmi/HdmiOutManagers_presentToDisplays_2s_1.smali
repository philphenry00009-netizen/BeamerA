.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.hdmi.HdmiOutManager$presentToDisplay$2$1"
    f = "HdmiOutManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $display:Landroid/view/Display;

.field final synthetic $displayId:I

.field label:I

.field final synthetic this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;ILandroid/view/Display;Lm6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;",
            "I",
            "Landroid/view/Display;",
            "Lm6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iput p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$displayId:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$display:Landroid/view/Display;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm6/b;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm6/b;)Lm6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm6/b;",
            ")",
            "Lm6/b;"
        }
    .end annotation

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$displayId:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$display:Landroid/view/Display;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;ILandroid/view/Display;Lm6/b;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/B;

    check-cast p2, Lm6/b;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->invoke(Lkotlinx/coroutines/B;Lm6/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->create(Ljava/lang/Object;Lm6/b;)Lm6/b;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$displayId:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$display:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->d:Ln/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$display:Landroid/view/Display;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->e:Ln/h;

    if-eqz v0, :cond_0

    invoke-direct {p1, v1, v3, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/d;-><init>(Ln/h;Landroid/view/Display;Ln/h;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$displayId:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->c:Lcom/blackmagicdesign/android/camera/model/r;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iput v0, v1, Lcom/blackmagicdesign/android/camera/model/r;->f:I

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->this$0:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iget p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$presentToDisplay$2$1;->$displayId:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->b(I)V

    goto :goto_0

    :cond_0
    const-string p0, "lifecycleOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "activityContext"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
