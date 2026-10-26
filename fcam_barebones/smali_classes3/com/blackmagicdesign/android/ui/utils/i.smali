.class public final Lcom/blackmagicdesign/android/ui/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic p:Lkotlinx/coroutines/flow/C;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/flow/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/i;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/utils/i;->p:Lkotlinx/coroutines/flow/C;

    return-void
.end method


# virtual methods
.method public final l0(IJJ)J
    .locals 0

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/i;->c:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p4, :cond_0

    const/16 p1, 0x20

    shr-long p1, p2, p1

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const-wide p4, 0xffffffffL

    and-long p1, p2, p4

    goto :goto_0

    :goto_1
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Li6/j;->a:Li6/j;

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/utils/i;->p:Lkotlinx/coroutines/flow/C;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/C;->d(Ljava/lang/Object;)Z

    :goto_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method
