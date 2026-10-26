.class final synthetic Lcom/blackmagicdesign/android/camera/ui/component/SlateComponentsKt$ProjectInfoReset$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv6/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "resetProjectData()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    const-string v4, "resetProjectData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/component/SlateComponentsKt$ProjectInfoReset$1$1;->invoke()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;

    .line 3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/K;->p:Lcom/blackmagicdesign/android/camera/model/provider/n;

    .line 4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/provider/n;->a()Ln3/h;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/i;->G()V

    :cond_1
    return-void
.end method
