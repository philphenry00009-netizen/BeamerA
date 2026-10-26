.class public final Lcom/blackmagicdesign/android/utils/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/B;

.field public final c:Li6/c;

.field public final d:Lkotlinx/coroutines/flow/T;

.field public final e:Lkotlinx/coroutines/flow/F;

.field public f:I

.field public final g:Lcom/blackmagicdesign/android/utils/manager/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/B;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/manager/g;->b:Lkotlinx/coroutines/B;

    new-instance p1, LA2/f;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/g;->c:Li6/c;

    invoke-interface {p1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/g;->d:Lkotlinx/coroutines/flow/T;

    new-instance p2, Lkotlinx/coroutines/flow/F;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/manager/g;->e:Lkotlinx/coroutines/flow/F;

    const/4 p1, -0x1

    iput p1, p0, Lcom/blackmagicdesign/android/utils/manager/g;->f:I

    new-instance p1, Lcom/blackmagicdesign/android/utils/manager/f;

    invoke-direct {p1, p0}, Lcom/blackmagicdesign/android/utils/manager/f;-><init>(Lcom/blackmagicdesign/android/utils/manager/g;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/manager/g;->g:Lcom/blackmagicdesign/android/utils/manager/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/manager/g;->c:Li6/c;

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0

    :cond_3
    :goto_0
    return v0
.end method
