.class final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$29$1;
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

    const-string v5, "onShutterAutoTypeSelected(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/blackmagicdesign/android/camera/ui/v;

    const-string v4, "onShutterAutoTypeSelected"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$PreviewContainer$6$29$1;->invoke(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/v;->y0:Lcom/blackmagicdesign/android/camera/model/provider/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/provider/e;->c:Lb6/b;

    .line 4
    invoke-virtual {p0}, Lb6/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/e;->W0(Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;)V

    return-void
.end method
