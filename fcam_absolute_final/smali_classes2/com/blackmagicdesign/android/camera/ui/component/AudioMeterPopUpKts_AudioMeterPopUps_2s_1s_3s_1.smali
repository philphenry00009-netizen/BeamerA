.class final synthetic Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/f;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "setAudioChannelGain(IF)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    const-string v4, "setAudioChannelGain"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/AudioMeterPopUpKt$AudioMeterPopUp$2$1$3$1;->invoke(IF)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(IF)V
    .locals 0

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

    invoke-virtual {p0, p2, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/a;->f(FI)V

    return-void
.end method
