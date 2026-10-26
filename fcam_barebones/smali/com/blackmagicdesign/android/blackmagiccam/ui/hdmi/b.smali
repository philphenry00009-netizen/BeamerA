.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->d(I)V

    :cond_0
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->f:Landroidx/lifecycle/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->a:LI6/e;

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/HdmiOutManager$displayListener$1$onDisplayChanged$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;ILm6/b;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v1, v3, p0}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    return-void

    :cond_0
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/c;->b(I)V

    :cond_0
    return-void
.end method
