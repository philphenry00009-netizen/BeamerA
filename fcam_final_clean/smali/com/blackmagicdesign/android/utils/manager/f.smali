.class public final Lcom/blackmagicdesign/android/utils/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/utils/manager/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/manager/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/f;->c:Lcom/blackmagicdesign/android/utils/manager/g;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/manager/f;->c:Lcom/blackmagicdesign/android/utils/manager/g;

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/manager/g;->c:Li6/c;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/blackmagicdesign/android/utils/manager/g;->f:I

    :goto_0
    iget v0, p0, Lcom/blackmagicdesign/android/utils/manager/g;->f:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/blackmagicdesign/android/utils/manager/g;->f:I

    new-instance p1, Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/utils/manager/OrientationManager$displayListener$1$onDisplayChanged$1;-><init>(Lcom/blackmagicdesign/android/utils/manager/g;Lm6/b;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/manager/g;->b:Lkotlinx/coroutines/B;

    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
