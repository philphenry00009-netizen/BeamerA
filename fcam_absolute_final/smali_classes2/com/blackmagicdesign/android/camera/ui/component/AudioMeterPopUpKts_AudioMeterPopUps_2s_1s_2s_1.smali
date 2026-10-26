.class final synthetic Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getAudioChannelFlow(I)Lkotlinx/coroutines/flow/StateFlow;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    const-string v4, "getAudioChannelFlow"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$2$1;->invoke(I)Lkotlinx/coroutines/flow/S;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(I)Lkotlinx/coroutines/flow/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/S;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    .line 3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;->p:Lcom/blackmagicdesign/android/camera/model/provider/b;

    .line 4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/provider/b;->c:Lb6/b;

    .line 5
    invoke-virtual {p0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;

    .line 6
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->f:Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/D;

    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lkotlinx/coroutines/flow/F;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Lkotlinx/coroutines/flow/F;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    return-object p0
.end method
