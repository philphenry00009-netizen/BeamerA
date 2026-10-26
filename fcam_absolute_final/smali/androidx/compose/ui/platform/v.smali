.class public final Landroidx/compose/ui/platform/v;
.super Landroidx/core/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final c0:Landroidx/collection/x;


# instance fields
.field public A:I

.field public B:LU0/f;

.field public C:LU0/f;

.field public D:Z

.field public final E:Landroidx/collection/y;

.field public final F:Landroidx/collection/y;

.field public final G:Landroidx/collection/b0;

.field public final H:Landroidx/collection/b0;

.field public I:I

.field public J:Ljava/lang/Integer;

.field public final K:Landroidx/collection/g;

.field public final L:Lkotlinx/coroutines/channels/c;

.field public M:Z

.field public N:Landroidx/compose/ui/platform/t;

.field public O:Landroidx/collection/y;

.field public final P:Landroidx/collection/z;

.field public final Q:Landroidx/collection/w;

.field public final R:Landroidx/collection/w;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:LG3/k;

.field public final V:Landroidx/collection/y;

.field public W:Landroidx/compose/ui/platform/C0;

.field public X:Z

.field public final Y:Landroidx/collection/w;

.field public final Z:Landroidx/compose/material/ripple/f;

.field public final a0:Ljava/util/ArrayList;

.field public final b0:Lv6/d;

.field public final r:Landroidx/compose/ui/platform/r;

.field public s:I

.field public final t:Lv6/d;

.field public final u:Landroid/view/accessibility/AccessibilityManager;

.field public v:J

.field public w:Ljava/util/List;

.field public final x:Landroid/os/Handler;

.field public final y:Landroidx/compose/ui/platform/s;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v2, Landroidx/collection/l;->a:Landroidx/collection/x;

    new-instance v2, Landroidx/collection/x;

    invoke-direct {v2, v0}, Landroidx/collection/x;-><init>(I)V

    iget v3, v2, Landroidx/collection/k;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Landroidx/collection/x;->c(I)V

    iget-object v5, v2, Landroidx/collection/k;->a:[I

    iget v6, v2, Landroidx/collection/k;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v6, v5, v5}, Lkotlin/collections/m;->D(III[I[I)V

    :cond_0
    const/16 v4, 0xc

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v1, v5}, Lkotlin/collections/m;->I(III[I[I)V

    iget v1, v2, Landroidx/collection/k;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Landroidx/collection/k;->b:I

    sput-object v2, Landroidx/compose/ui/platform/v;->c0:Landroidx/collection/x;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lx/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f0a0010
        0x7f0a0011
        0x7f0a001c
        0x7f0a0027
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0012
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0028
        0x7f0a0029
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/r;)V
    .locals 6

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/v;->s:I

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->t:Lv6/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->u:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Landroidx/compose/ui/platform/v;->v:J

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->x:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/platform/s;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->y:Landroidx/compose/ui/platform/s;

    iput v0, p0, Landroidx/compose/ui/platform/v;->z:I

    iput v0, p0, Landroidx/compose/ui/platform/v;->A:I

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->E:Landroidx/collection/y;

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->F:Landroidx/collection/y;

    new-instance v0, Landroidx/collection/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->G:Landroidx/collection/b0;

    new-instance v0, Landroidx/collection/b0;

    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->H:Landroidx/collection/b0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/platform/v;->I:I

    new-instance v0, Landroidx/collection/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/collection/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->K:Landroidx/collection/g;

    const/4 v0, 0x6

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Lkotlinx/coroutines/channels/l;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->L:Lkotlinx/coroutines/channels/c;

    iput-boolean v3, p0, Landroidx/compose/ui/platform/v;->M:Z

    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/y;

    const-string v2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->O:Landroidx/collection/y;

    new-instance v4, Landroidx/collection/z;

    invoke-direct {v4}, Landroidx/collection/z;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/v;->P:Landroidx/collection/z;

    new-instance v4, Landroidx/collection/w;

    invoke-direct {v4}, Landroidx/collection/w;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/collection/w;

    new-instance v4, Landroidx/collection/w;

    invoke-direct {v4}, Landroidx/collection/w;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/platform/v;->R:Landroidx/collection/w;

    const-string v4, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v4, p0, Landroidx/compose/ui/platform/v;->S:Ljava/lang/String;

    const-string v4, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v4, p0, Landroidx/compose/ui/platform/v;->T:Ljava/lang/String;

    new-instance v4, LG3/k;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v1}, LG3/k;-><init>(IB)V

    iput-object v4, p0, Landroidx/compose/ui/platform/v;->U:LG3/k;

    new-instance v1, Landroidx/collection/y;

    invoke-direct {v1}, Landroidx/collection/y;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->V:Landroidx/collection/y;

    new-instance v1, Landroidx/compose/ui/platform/C0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v0}, Landroidx/compose/ui/platform/C0;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/m;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->W:Landroidx/compose/ui/platform/C0;

    sget v0, Landroidx/collection/j;->a:I

    new-instance v0, Landroidx/collection/w;

    invoke-direct {v0}, Landroidx/collection/w;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->Y:Landroidx/collection/w;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/compose/material/ripple/f;

    invoke-direct {p1, p0, v3}, Landroidx/compose/material/ripple/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->Z:Landroidx/compose/material/ripple/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->a0:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->b0:Lv6/d;

    return-void
.end method

.method public static synthetic E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/v;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static L(Landroidx/compose/ui/graphics/B;FF)Landroid/graphics/Rect;
    .locals 4

    instance-of v0, p0, Landroidx/compose/ui/graphics/J;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/compose/ui/graphics/K;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/B;->m()LX/c;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, LX/c;->a:F

    add-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, LX/c;->b:F

    add-float/2addr v2, p2

    float-to-int v2, v2

    iget v3, p0, LX/c;->c:F

    add-float/2addr v3, p1

    float-to-int p1, v3

    iget p0, p0, LX/c;->d:F

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static N(Landroidx/compose/ui/graphics/B;)[F
    .locals 11

    instance-of v0, p0, Landroidx/compose/ui/graphics/K;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/K;

    iget-object v0, p0, Landroidx/compose/ui/graphics/K;->c:LX/d;

    iget-wide v0, v0, LX/d;->e:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/K;->c:LX/d;

    iget-wide v3, p0, LX/d;->e:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v3, p0, LX/d;->f:J

    shr-long/2addr v3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v7, p0, LX/d;->f:J

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-wide v7, p0, LX/d;->g:J

    shr-long/2addr v7, v2

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v8, p0, LX/d;->g:J

    and-long/2addr v8, v5

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-wide v9, p0, LX/d;->h:J

    shr-long/2addr v9, v2

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v9, p0, LX/d;->h:J

    and-long/2addr v5, v9

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v1, v5, v0

    const/4 v0, 0x2

    aput v3, v5, v0

    const/4 v0, 0x3

    aput v4, v5, v0

    const/4 v0, 0x4

    aput v7, v5, v0

    const/4 v0, 0x5

    aput v8, v5, v0

    const/4 v0, 0x6

    aput v2, v5, v0

    const/4 v0, 0x7

    aput p0, v5, v0

    return-object v5

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Landroidx/compose/ui/graphics/B;FF)Landroid/graphics/Region;
    .locals 7

    instance-of v0, p0, Landroidx/compose/ui/graphics/I;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Region;

    check-cast p0, Landroidx/compose/ui/graphics/I;

    iget-object v1, p0, Landroidx/compose/ui/graphics/I;->c:Landroidx/compose/ui/graphics/i;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i;->f()LX/c;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, LX/c;->i(FF)LX/c;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, LX/c;->a:F

    const/4 v4, 0x0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, v1, LX/c;->b:F

    add-float/2addr v5, v4

    float-to-int v5, v5

    iget v6, v1, LX/c;->c:F

    add-float/2addr v6, v4

    float-to-int v6, v6

    iget v1, v1, LX/c;->d:F

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/graphics/I;->c:Landroidx/compose/ui/graphics/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static t(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-object v2, p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v2, v1}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/m;->c(Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x3e

    const-string v2, ","

    invoke-static {p0, v2, v0, v1}, Lx0/a;->a(Ljava/util/List;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/v;->F:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v2, v1}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/h;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/v;->B:Landroidx/compose/ui/semantics/y;

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/collections/n;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/h;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ll0/h;->p:Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final x(Landroidx/compose/ui/semantics/k;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, Landroidx/compose/ui/semantics/k;->a:Lv6/a;

    if-gez v1, :cond_0

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/semantics/k;->b:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Landroidx/compose/ui/semantics/k;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/k;->a:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    iget-boolean v2, p0, Landroidx/compose/ui/semantics/k;->c:Z

    if-lez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/semantics/k;->b:Lv6/a;

    invoke-interface {p0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Landroidx/compose/ui/semantics/k;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/k;->a:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/semantics/k;->b:Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/k;->c:Z

    if-gez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/s;

    move-result-object p0

    iget p0, p0, Landroidx/compose/ui/semantics/s;->g:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final B(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/C0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroidx/collection/o;->a:[I

    new-instance v3, Landroidx/collection/z;

    invoke-direct {v3}, Landroidx/collection/z;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/s;->j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v9, v1, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    if-ge v8, v6, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v11

    iget v12, v10, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v11, v12}, Landroidx/collection/m;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Landroidx/compose/ui/platform/C0;->b:Landroidx/collection/z;

    iget v10, v10, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v11, v10}, Landroidx/collection/z;->b(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/v;->w(Landroidx/compose/ui/node/D;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Landroidx/collection/z;->a(I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/platform/C0;->b:Landroidx/collection/z;

    iget-object v5, v2, Landroidx/collection/z;->b:[I

    iget-object v2, v2, Landroidx/collection/z;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v8, v7

    :goto_1
    aget-wide v10, v2, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v7

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Landroidx/collection/z;->b(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/v;->w(Landroidx/compose/ui/node/D;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/s;->j(ILandroidx/compose/ui/semantics/s;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/s;

    iget v4, v3, Landroidx/compose/ui/semantics/s;->g:I

    iget-object v5, v0, Landroidx/compose/ui/platform/v;->V:Landroidx/collection/y;

    invoke-virtual {v5, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/C0;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v5

    iget v6, v3, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v5, v6}, Landroidx/collection/m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/v;->B(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/C0;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->D:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->t:Lv6/d;

    invoke-interface {v0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->D:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->D:Z

    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    const/4 p3, 0x0

    const/16 v0, 0x3e

    invoke-static {p4, p2, p3, v0}, Lx0/a;->a(Ljava/util/List;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final G(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->N:Landroidx/compose/ui/platform/t;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/platform/t;->a:Landroidx/compose/ui/semantics/s;

    iget v2, v1, Landroidx/compose/ui/semantics/s;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/compose/ui/platform/t;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Landroidx/compose/ui/platform/t;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/t;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/t;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Landroidx/compose/ui/platform/t;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/platform/v;->t(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->N:Landroidx/compose/ui/platform/t;

    return-void
.end method

.method public final H(Landroidx/collection/m;)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v0, Landroidx/compose/ui/platform/v;->a0:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v6, Landroidx/collection/m;->b:[I

    iget-object v10, v6, Landroidx/collection/m;->a:[J

    array-length v1, v10

    const/4 v11, 0x2

    add-int/lit8 v12, v1, -0x2

    if-ltz v12, :cond_47

    const/4 v14, 0x0

    :goto_0
    aget-wide v1, v10, v14

    not-long v3, v1

    const/4 v15, 0x7

    shl-long/2addr v3, v15

    and-long/2addr v3, v1

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v16

    cmp-long v3, v3, v16

    if-eqz v3, :cond_46

    sub-int v3, v14, v12

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move-wide/from16 v18, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_45

    const-wide/16 v20, 0xff

    and-long v22, v18, v20

    const-wide/16 v24, 0x80

    cmp-long v2, v22, v24

    if-gez v2, :cond_44

    shl-int/lit8 v2, v14, 0x3

    add-int/2addr v2, v1

    aget v2, v9, v2

    iget-object v5, v0, Landroidx/compose/ui/platform/v;->V:Landroidx/collection/y;

    invoke-virtual {v5, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/C0;

    if-nez v5, :cond_0

    goto/16 :goto_28

    :cond_0
    invoke-virtual {v6, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v11

    move-object/from16 v11, v22

    check-cast v11, Landroidx/compose/ui/semantics/t;

    move/from16 v22, v15

    if-eqz v11, :cond_1

    iget-object v11, v11, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_43

    const/16 v26, 0x0

    iget-object v13, v11, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-object v15, v13, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    move/from16 v28, v4

    iget-object v4, v15, Landroidx/collection/M;->b:[Ljava/lang/Object;

    iget-object v6, v15, Landroidx/collection/M;->c:[Ljava/lang/Object;

    move-object/from16 v29, v6

    iget-object v6, v15, Landroidx/collection/M;->a:[J

    move/from16 v30, v1

    array-length v1, v6

    add-int/lit8 v1, v1, -0x2

    iget-object v5, v5, Landroidx/compose/ui/platform/C0;->a:Landroidx/compose/ui/semantics/m;

    move-object/from16 v31, v6

    if-ltz v1, :cond_3d

    move/from16 v34, v3

    move-object/from16 v35, v4

    move/from16 v6, v26

    move/from16 v33, v6

    :goto_3
    aget-wide v3, v31, v6

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    not-long v9, v3

    shl-long v9, v9, v22

    and-long/2addr v9, v3

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_3c

    sub-int v9, v6, v1

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move-wide/from16 v38, v3

    move/from16 v10, v26

    :goto_4
    if-ge v10, v9, :cond_3b

    and-long v3, v38, v20

    cmp-long v3, v3, v24

    if-gez v3, :cond_3a

    shl-int/lit8 v3, v6, 0x3

    add-int/2addr v3, v10

    aget-object v4, v35, v3

    aget-object v3, v29, v3

    check-cast v4, Landroidx/compose/ui/semantics/y;

    move/from16 v40, v1

    sget-object v1, Landroidx/compose/ui/semantics/v;->u:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    if-nez v41, :cond_3

    move/from16 v41, v10

    sget-object v10, Landroidx/compose/ui/semantics/v;->v:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_5

    :cond_2
    move/from16 v42, v26

    goto :goto_7

    :cond_3
    move/from16 v41, v10

    :goto_5
    invoke-static {v2, v7}, Landroidx/compose/ui/platform/h0;->d(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/B0;

    move-result-object v10

    if-eqz v10, :cond_4

    move/from16 v42, v26

    goto :goto_6

    :cond_4
    new-instance v10, Landroidx/compose/ui/platform/B0;

    invoke-direct {v10, v2, v8}, Landroidx/compose/ui/platform/B0;-><init>(ILjava/util/ArrayList;)V

    const/16 v42, 0x1

    :goto_6
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v42, :cond_5

    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v2

    move-object/from16 v43, v7

    move/from16 v45, v12

    move/from16 v46, v14

    move-object/from16 v49, v15

    move/from16 v4, v28

    goto/16 :goto_9

    :cond_5
    sget-object v10, Landroidx/compose/ui/semantics/v;->d:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    move-object/from16 v43, v7

    iget-object v7, v5, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    if-eqz v42, :cond_7

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v28

    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/platform/v;->F(IILjava/lang/String;)V

    :cond_6
    move v10, v2

    move/from16 v45, v12

    move/from16 v46, v14

    move-object/from16 v49, v15

    move/from16 v14, v34

    move/from16 v7, v40

    const/16 v4, 0x8

    :goto_8
    const/16 v27, 0x0

    goto/16 :goto_25

    :cond_7
    sget-object v10, Landroidx/compose/ui/semantics/v;->b:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v42, 0x40

    if-nez v10, :cond_8

    sget-object v10, Landroidx/compose/ui/semantics/v;->J:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    move v10, v2

    move/from16 v45, v12

    move/from16 v46, v14

    move-object/from16 v49, v15

    move/from16 v14, v34

    move/from16 v7, v40

    const/16 v27, 0x0

    goto/16 :goto_23

    :cond_9
    sget-object v10, Landroidx/compose/ui/semantics/v;->c:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v7, 0x800

    invoke-static {v0, v1, v7, v3, v4}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v7, v3, v4}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    move v10, v2

    move/from16 v45, v12

    move/from16 v46, v14

    move-object/from16 v49, v15

    :goto_9
    move/from16 v14, v34

    move/from16 v7, v40

    goto :goto_8

    :cond_a
    sget-object v10, Landroidx/compose/ui/semantics/v;->I:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v44

    move/from16 v45, v12

    iget-object v12, v11, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    move/from16 v46, v14

    const/4 v14, 0x4

    if-eqz v44, :cond_13

    sget-object v1, Landroidx/compose/ui/semantics/v;->y:Landroidx/compose/ui/semantics/y;

    invoke-static {v13, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/j;

    if-nez v1, :cond_c

    :cond_b
    move/from16 v1, v26

    goto :goto_a

    :cond_c
    iget v1, v1, Landroidx/compose/ui/semantics/j;->a:I

    if-ne v1, v14, :cond_b

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_12

    invoke-static {v13, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-virtual {v0, v1, v14}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/semantics/s;

    iget-object v4, v11, Landroidx/compose/ui/semantics/s;->a:Landroidx/compose/ui/p;

    const/4 v10, 0x1

    invoke-direct {v3, v4, v10, v12, v13}, Landroidx/compose/ui/semantics/s;-><init>(Landroidx/compose/ui/p;ZLandroidx/compose/ui/node/D;Landroidx/compose/ui/semantics/m;)V

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v7, ","

    const/16 v12, 0x3e

    const/4 v14, 0x0

    if-eqz v4, :cond_d

    invoke-static {v4, v7, v14, v12}, Lx0/a;->a(Ljava/util/List;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_d
    move-object v4, v14

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/semantics/v;->B:Landroidx/compose/ui/semantics/y;

    invoke-static {v3, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-static {v3, v7, v14, v12}, Lx0/a;->a(Ljava/util/List;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_e
    move-object v3, v14

    :goto_c
    if-eqz v4, :cond_f

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    const/16 v4, 0x800

    const/16 v10, 0x8

    goto :goto_d

    :cond_11
    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    const/16 v10, 0x8

    invoke-static {v0, v1, v4, v3, v10}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    goto :goto_d

    :cond_12
    const/16 v4, 0x800

    const/16 v10, 0x8

    const/4 v14, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v4, v3, v10}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v4, v3, v10}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    :goto_d
    move v4, v10

    move-object/from16 v27, v14

    move-object/from16 v49, v15

    move/from16 v14, v34

    move/from16 v7, v40

    goto/16 :goto_24

    :cond_13
    move/from16 v32, v14

    const/16 v10, 0x800

    const/16 v27, 0x0

    sget-object v14, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v1, v10, v4, v3}, Landroidx/compose/ui/platform/v;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    move v10, v2

    move-object/from16 v49, v15

    move/from16 v14, v34

    move/from16 v7, v40

    :cond_14
    :goto_e
    const/16 v4, 0x8

    goto/16 :goto_25

    :cond_15
    sget-object v10, Landroidx/compose/ui/semantics/v;->F:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-wide v47, 0xffffffffL

    const/16 v42, 0x20

    const-string v44, ""

    if-eqz v14, :cond_24

    sget-object v1, Landroidx/compose/ui/semantics/l;->k:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v15, v1}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v5, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/h;

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v1, v44

    :goto_f
    invoke-static {v13, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/h;

    if-eqz v3, :cond_17

    :goto_10
    move-object v4, v5

    goto :goto_11

    :cond_17
    move-object/from16 v3, v44

    goto :goto_10

    :goto_11
    invoke-static {v3}, Landroidx/compose/ui/platform/v;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-le v10, v12, :cond_18

    move v14, v12

    goto :goto_12

    :cond_18
    move v14, v10

    :goto_12
    move-object/from16 v44, v4

    move/from16 v4, v26

    :goto_13
    move/from16 v49, v10

    if-ge v4, v14, :cond_1a

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move/from16 v50, v12

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v10, v12, :cond_19

    goto :goto_14

    :cond_19
    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v49

    move/from16 v12, v50

    goto :goto_13

    :cond_1a
    move/from16 v50, v12

    :goto_14
    move/from16 v10, v26

    :goto_15
    sub-int v12, v14, v4

    if-ge v10, v12, :cond_1c

    add-int/lit8 v12, v49, -0x1

    sub-int/2addr v12, v10

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    add-int/lit8 v51, v50, -0x1

    move/from16 v52, v10

    sub-int v10, v51, v52

    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v12, v10, :cond_1b

    goto :goto_16

    :cond_1b
    add-int/lit8 v10, v52, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v52, v10

    :goto_16
    sub-int v10, v49, v52

    sub-int/2addr v10, v4

    sub-int v12, v50, v52

    sub-int/2addr v12, v4

    sget-object v3, Landroidx/compose/ui/semantics/v;->K:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v7, v3}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v15, v3}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v49, v3

    sget-object v3, Landroidx/compose/ui/semantics/v;->F:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v7, v3}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-nez v14, :cond_1d

    if-eqz v49, :cond_1d

    const/4 v7, 0x1

    goto :goto_17

    :cond_1d
    move/from16 v7, v26

    :goto_17
    if-eqz v3, :cond_1e

    if-eqz v14, :cond_1e

    if-nez v49, :cond_1e

    const/4 v14, 0x1

    goto :goto_18

    :cond_1e
    move/from16 v14, v26

    :goto_18
    if-nez v7, :cond_1f

    if-eqz v14, :cond_20

    :cond_1f
    move/from16 v49, v7

    goto :goto_19

    :cond_20
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v3

    move/from16 v49, v7

    const/16 v7, 0x10

    invoke-virtual {v0, v3, v7}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v2

    const/16 v7, 0x8

    goto :goto_1a

    :goto_19
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    move v3, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, v3

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v10, v4

    move-object v4, v7

    const/16 v7, 0x8

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/v;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    :goto_1a
    const-string v1, "android.widget.EditText"

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v49, :cond_21

    if-eqz v14, :cond_22

    :cond_21
    sget-object v1, Landroidx/compose/ui/semantics/v;->G:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v13, v1}, Landroidx/compose/ui/semantics/m;->c(Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/P;

    iget-wide v1, v1, Ll0/P;->a:J

    shr-long v4, v1, v42

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v1, v1, v47

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_22
    move v4, v7

    move-object/from16 v49, v15

    move/from16 v14, v34

    move/from16 v7, v40

    move-object/from16 v5, v44

    goto/16 :goto_25

    :cond_23
    move v10, v2

    move-object/from16 v44, v5

    const/16 v7, 0x8

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x800

    invoke-static {v0, v1, v4, v2, v7}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    move v4, v7

    move-object/from16 v49, v15

    move/from16 v14, v34

    move/from16 v7, v40

    goto/16 :goto_25

    :cond_24
    move/from16 v14, v34

    sget-object v7, Landroidx/compose/ui/semantics/v;->G:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    move-object/from16 v49, v15

    iget v15, v11, Landroidx/compose/ui/semantics/s;->g:I

    if-eqz v34, :cond_27

    invoke-static {v13, v10}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/h;

    if-eqz v1, :cond_26

    iget-object v1, v1, Ll0/h;->p:Ljava/lang/String;

    if-nez v1, :cond_25

    goto :goto_1b

    :cond_25
    move-object/from16 v44, v1

    :cond_26
    :goto_1b
    invoke-virtual {v13, v7}, Landroidx/compose/ui/semantics/m;->c(Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/P;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v3

    iget-wide v0, v1, Ll0/P;->a:J

    move-wide/from16 v50, v0

    shr-long v0, v50, v42

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    and-long v0, v50, v47

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v44 .. v44}, Landroidx/compose/ui/platform/v;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    move v10, v2

    move-object v2, v4

    move-object/from16 v44, v5

    move-object v5, v7

    move/from16 v7, v40

    move-object v4, v1

    move v1, v3

    move-object v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/v;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/v;->G(I)V

    move-object/from16 v5, v44

    goto/16 :goto_e

    :cond_27
    move v10, v2

    move/from16 v7, v40

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    sget-object v2, Landroidx/compose/ui/semantics/v;->v:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_22

    :cond_28
    sget-object v1, Landroidx/compose/ui/semantics/v;->k:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1c

    :cond_29
    const/16 v4, 0x8

    :goto_1c
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x800

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    goto/16 :goto_25

    :cond_2a
    sget-object v1, Landroidx/compose/ui/semantics/l;->x:Landroidx/compose/ui/semantics/y;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v13, v1}, Landroidx/compose/ui/semantics/m;->c(Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2f

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_2e

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_2d

    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v1, v26

    goto :goto_21

    :cond_2c
    :goto_1d
    const/4 v1, 0x1

    goto :goto_21

    :cond_2d
    move/from16 v3, v26

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2e
    move/from16 v3, v26

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v33, 0x1

    goto/16 :goto_e

    :cond_30
    instance-of v1, v3, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_36

    check-cast v3, Landroidx/compose/ui/semantics/a;

    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_31

    goto :goto_1f

    :cond_31
    instance-of v2, v1, Landroidx/compose/ui/semantics/a;

    if-nez v2, :cond_32

    goto :goto_1e

    :cond_32
    iget-object v2, v3, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    check-cast v1, Landroidx/compose/ui/semantics/a;

    iget-object v4, v1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_1e

    :cond_33
    iget-object v1, v1, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    iget-object v2, v3, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    if-nez v2, :cond_34

    if-eqz v1, :cond_34

    goto :goto_1e

    :cond_34
    if-eqz v2, :cond_35

    if-nez v1, :cond_35

    :goto_1e
    const/4 v1, 0x0

    goto :goto_20

    :cond_35
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    if-nez v1, :cond_37

    :cond_36
    const/4 v1, 0x1

    goto :goto_21

    :cond_37
    const/4 v1, 0x0

    :goto_21
    move/from16 v33, v1

    goto/16 :goto_e

    :cond_38
    :goto_22
    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/v;->w(Landroidx/compose/ui/node/D;)V

    invoke-static {v10, v8}, Landroidx/compose/ui/platform/h0;->d(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/B0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-static {v13, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/k;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/B0;->f(Landroidx/compose/ui/semantics/k;)V

    sget-object v1, Landroidx/compose/ui/semantics/v;->v:Landroidx/compose/ui/semantics/y;

    invoke-static {v13, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/k;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/B0;->i(Landroidx/compose/ui/semantics/k;)V

    invoke-virtual {v2}, Landroidx/compose/ui/platform/B0;->t()Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_e

    :cond_39
    iget-object v1, v0, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/m0;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/ui/platform/v;->b0:Lv6/d;

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    invoke-direct {v4, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/B0;Landroidx/compose/ui/platform/v;)V

    iget-object v1, v1, Landroidx/compose/ui/node/m0;->a:Landroidx/compose/runtime/snapshots/s;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lv6/d;Lv6/a;)V

    goto/16 :goto_e

    :goto_23
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x800

    const/16 v4, 0x8

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    goto :goto_25

    :cond_3a
    move-object/from16 v43, v7

    move/from16 v41, v10

    move/from16 v45, v12

    move/from16 v46, v14

    move-object/from16 v49, v15

    move/from16 v4, v28

    move/from16 v14, v34

    const/16 v27, 0x0

    move v7, v1

    :goto_24
    move v10, v2

    :goto_25
    shr-long v38, v38, v4

    add-int/lit8 v1, v41, 0x1

    move/from16 v28, v4

    move v2, v10

    move/from16 v34, v14

    move/from16 v12, v45

    move/from16 v14, v46

    move-object/from16 v15, v49

    const/16 v26, 0x0

    move v10, v1

    move v1, v7

    move-object/from16 v7, v43

    goto/16 :goto_4

    :cond_3b
    move v10, v2

    move-object/from16 v43, v7

    move/from16 v45, v12

    move/from16 v46, v14

    move-object/from16 v49, v15

    move/from16 v4, v28

    move/from16 v14, v34

    const/16 v27, 0x0

    move v7, v1

    if-ne v9, v4, :cond_3e

    goto :goto_26

    :cond_3c
    move v10, v2

    move-object/from16 v43, v7

    move/from16 v45, v12

    move/from16 v46, v14

    move-object/from16 v49, v15

    move/from16 v14, v34

    const/16 v27, 0x0

    move v7, v1

    :goto_26
    if-eq v6, v7, :cond_3e

    add-int/lit8 v6, v6, 0x1

    move v1, v7

    move v2, v10

    move/from16 v34, v14

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move-object/from16 v7, v43

    move/from16 v12, v45

    move/from16 v14, v46

    move-object/from16 v15, v49

    const/16 v26, 0x0

    const/16 v28, 0x8

    goto/16 :goto_3

    :cond_3d
    move-object/from16 v43, v7

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move/from16 v45, v12

    move/from16 v46, v14

    move v10, v2

    move v14, v3

    const/16 v33, 0x0

    :cond_3e
    if-nez v33, :cond_41

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/y;

    iget-object v3, v3, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v3, v2}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    const/4 v6, 0x1

    goto :goto_27

    :cond_40
    const/4 v6, 0x0

    :goto_27
    move/from16 v33, v6

    :cond_41
    if-eqz v33, :cond_42

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v1

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x800

    const/16 v4, 0x8

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    goto :goto_29

    :cond_42
    const/16 v4, 0x8

    const/16 v26, 0x0

    goto :goto_29

    :cond_43
    const-string v0, "no value for specified key"

    invoke-static {v0}, Landroidx/compose/runtime/collection/c;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_44
    :goto_28
    move/from16 v30, v1

    move-object/from16 v43, v7

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move/from16 v23, v11

    move/from16 v45, v12

    move/from16 v46, v14

    move/from16 v22, v15

    const/16 v26, 0x0

    move v14, v3

    :goto_29
    shr-long v18, v18, v4

    add-int/lit8 v1, v30, 0x1

    move-object/from16 v6, p1

    move v3, v14

    move/from16 v15, v22

    move/from16 v11, v23

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move-object/from16 v7, v43

    move/from16 v12, v45

    move/from16 v14, v46

    goto/16 :goto_1

    :cond_45
    move-object/from16 v43, v7

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move/from16 v23, v11

    move/from16 v45, v12

    move/from16 v46, v14

    const/16 v26, 0x0

    move v14, v3

    if-ne v14, v4, :cond_47

    move/from16 v1, v45

    move/from16 v13, v46

    goto :goto_2a

    :cond_46
    move-object/from16 v43, v7

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move/from16 v23, v11

    const/16 v26, 0x0

    move v1, v12

    move v13, v14

    :goto_2a
    if-eq v13, v1, :cond_47

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v6, p1

    move v12, v1

    move/from16 v11, v23

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move-object/from16 v7, v43

    goto/16 :goto_0

    :cond_47
    return-void
.end method

.method public final I(Landroidx/compose/ui/node/D;Landroidx/collection/z;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Y;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/h0;->e(Landroidx/compose/ui/node/D;Lv6/d;)Landroidx/compose/ui/node/D;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->x()Landroidx/compose/ui/semantics/m;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/m;->q:Z

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/h0;->e(Landroidx/compose/ui/node/D;Lv6/d;)Landroidx/compose/ui/node/D;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    iget p1, p1, Landroidx/compose/ui/node/D;->p:I

    invoke-virtual {p2, p1}, Landroidx/collection/z;->a(I)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/v;->E(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final J(Landroidx/compose/ui/node/D;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/D;->p:I

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->E:Landroidx/collection/y;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/k;

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->F:Landroidx/collection/y;

    invoke-virtual {v1, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/k;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/semantics/k;->a:Lv6/a;

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Landroidx/compose/ui/semantics/k;->b:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Landroidx/compose/ui/semantics/k;->a:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Landroidx/compose/ui/semantics/k;->b:Lv6/a;

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final K(Landroidx/compose/ui/semantics/s;IIZ)Z
    .locals 9

    iget-object v0, p1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v1, Landroidx/compose/ui/semantics/l;->j:Landroidx/compose/ui/semantics/y;

    iget-object v0, v0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v0, v1}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/h0;->a(Landroidx/compose/ui/semantics/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/m;->c(Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/a;

    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast p0, Lv6/g;

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lv6/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Landroidx/compose/ui/platform/v;->I:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/v;->t(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/v;->I:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    iget p1, p1, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->A(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/v;->I:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_2

    :cond_6
    move-object v5, p2

    :goto_2
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/v;->I:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_3

    :cond_7
    move-object v6, p2

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/v;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/compose/ui/platform/v;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/v;->G(I)V

    return p3
.end method

.method public final M(FFFF)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/r;->r(J)J

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v2

    and-long/2addr p3, v3

    or-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/r;->r(J)J

    move-result-wide p3

    new-instance p0, Landroid/graphics/Rect;

    shr-long v0, p1, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p3, v2

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final Q()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/z;

    invoke-direct {v1}, Landroidx/collection/z;-><init>()V

    iget-object v2, v0, Landroidx/compose/ui/platform/v;->P:Landroidx/collection/z;

    iget-object v3, v2, Landroidx/collection/z;->b:[I

    iget-object v4, v2, Landroidx/collection/z;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, Landroidx/compose/ui/platform/v;->V:Landroidx/collection/y;

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v8, v4, v7

    const-wide/16 v18, 0xff

    not-long v10, v8

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    and-long v20, v8, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_3

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v11

    move/from16 v21, v12

    aget v12, v3, v20

    move-wide/from16 v22, v13

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/semantics/t;

    if-eqz v13, :cond_0

    iget-object v13, v13, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    sget-object v14, Landroidx/compose/ui/semantics/v;->d:Landroidx/compose/ui/semantics/y;

    iget-object v13, v13, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-object v13, v13, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v13, v14}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_1
    invoke-virtual {v1, v12}, Landroidx/collection/z;->a(I)Z

    invoke-virtual {v6, v12}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/C0;

    if-eqz v13, :cond_2

    iget-object v13, v13, Landroidx/compose/ui/platform/C0;->a:Landroidx/compose/ui/semantics/m;

    sget-object v14, Landroidx/compose/ui/semantics/v;->d:Landroidx/compose/ui/semantics/y;

    invoke-static {v13, v14}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    const/16 v13, 0x20

    invoke-virtual {v0, v12, v13, v14}, Landroidx/compose/ui/platform/v;->F(IILjava/lang/String;)V

    goto :goto_4

    :cond_3
    move/from16 v21, v12

    move-wide/from16 v22, v13

    :cond_4
    :goto_4
    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v21

    move-wide/from16 v13, v22

    goto :goto_1

    :cond_5
    move/from16 v21, v12

    move-wide/from16 v22, v13

    if-ne v10, v15, :cond_8

    goto :goto_5

    :cond_6
    move/from16 v21, v12

    move-wide/from16 v22, v13

    :goto_5
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v21

    move-wide/from16 v13, v22

    goto/16 :goto_0

    :cond_7
    move/from16 v21, v12

    move-wide/from16 v22, v13

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_8
    iget-object v3, v1, Landroidx/collection/z;->b:[I

    iget-object v1, v1, Landroidx/collection/z;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_10

    const/4 v5, 0x0

    :goto_6
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_f

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_e

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_c

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v14, v2, Landroidx/collection/z;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v14

    move/from16 v24, v15

    const/16 v20, 0x0

    :goto_8
    iget-object v15, v2, Landroidx/collection/z;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v15, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v15, v25

    rsub-int/lit8 v15, v1, 0x40

    shl-long v25, v25, v15

    move-wide/from16 v30, v7

    int-to-long v7, v1

    neg-long v7, v7

    const/16 v1, 0x3f

    shr-long/2addr v7, v1

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v1, v14

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v22

    :goto_9
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_a

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v1

    move/from16 v28, v1

    iget-object v1, v2, Landroidx/collection/z;->b:[I

    aget v1, v1, v25

    if-ne v1, v11, :cond_9

    :goto_a
    move/from16 v1, v25

    goto :goto_b

    :cond_9
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v1, v28

    goto :goto_9

    :cond_a
    move/from16 v28, v1

    not-long v14, v7

    const/4 v1, 0x6

    shl-long/2addr v14, v1

    and-long/2addr v7, v14

    and-long v7, v7, v22

    cmp-long v1, v7, v25

    if-eqz v1, :cond_b

    const/16 v25, -0x1

    goto :goto_a

    :goto_b
    if-ltz v1, :cond_d

    invoke-virtual {v2, v1}, Landroidx/collection/z;->f(I)V

    goto :goto_c

    :cond_b
    add-int/lit8 v20, v20, 0x8

    add-int v12, v12, v20

    and-int v12, v12, v28

    move-object/from16 v1, v27

    move/from16 v14, v28

    move-wide/from16 v7, v30

    goto :goto_8

    :cond_c
    move-object/from16 v27, v1

    move-wide/from16 v30, v7

    move/from16 v24, v15

    :cond_d
    :goto_c
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v24

    move-object/from16 v1, v27

    goto/16 :goto_7

    :cond_e
    move-object/from16 v27, v1

    move v1, v15

    if-ne v9, v1, :cond_10

    goto :goto_d

    :cond_f
    move-object/from16 v27, v1

    :goto_d
    if-eq v5, v4, :cond_10

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    const/16 v15, 0x8

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v6}, Landroidx/collection/y;->c()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v1

    iget-object v3, v1, Landroidx/collection/m;->b:[I

    iget-object v4, v1, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/m;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_15

    const/4 v7, 0x0

    :goto_e
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, v21

    and-long/2addr v10, v8

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_14

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v15, v10, 0x8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v15, :cond_13

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_12

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Landroidx/compose/ui/semantics/t;

    iget-object v13, v11, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    iget-object v13, v13, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v14, Landroidx/compose/ui/semantics/v;->d:Landroidx/compose/ui/semantics/y;

    iget-object v13, v13, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v13, v14}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v13

    iget-object v11, v11, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    if-eqz v13, :cond_11

    invoke-virtual {v2, v12}, Landroidx/collection/z;->a(I)Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v11, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-virtual {v13, v14}, Landroidx/compose/ui/semantics/m;->c(Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x10

    invoke-virtual {v0, v12, v14, v13}, Landroidx/compose/ui/platform/v;->F(IILjava/lang/String;)V

    :cond_11
    new-instance v13, Landroidx/compose/ui/platform/C0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v14

    invoke-direct {v13, v11, v14}, Landroidx/compose/ui/platform/C0;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/m;)V

    invoke-virtual {v6, v12, v13}, Landroidx/collection/y;->i(ILjava/lang/Object;)V

    :cond_12
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_13
    const/16 v11, 0x8

    if-ne v15, v11, :cond_15

    goto :goto_10

    :cond_14
    const/16 v11, 0x8

    :goto_10
    if-eq v7, v5, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_15
    new-instance v1, Landroidx/compose/ui/platform/C0;

    iget-object v2, v0, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/C0;-><init>(Landroidx/compose/ui/semantics/s;Landroidx/collection/m;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/v;->W:Landroidx/compose/ui/platform/C0;

    return-void
.end method

.method public final b(Landroid/view/View;)LB1/I;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->y:Landroidx/compose/ui/platform/s;

    return-object p0
.end method

.method public final j(ILU0/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/t;

    if-eqz v4, :cond_16

    iget-object v4, v4, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->t(Landroidx/compose/ui/semantics/s;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/platform/v;->S:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p2

    iget-object v7, v7, LU0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, -0x1

    if-eqz v6, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/v;->Q:Landroidx/collection/w;

    invoke-virtual {v0, v1}, Landroidx/collection/w;->d(I)I

    move-result v0

    if-eq v0, v8, :cond_16

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/platform/v;->T:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/platform/v;->R:Landroidx/collection/w;

    invoke-virtual {v0, v1}, Landroidx/collection/w;->d(I)I

    move-result v0

    if-eq v0, v8, :cond_16

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/l;->a:Landroidx/compose/ui/semantics/y;

    iget-object v6, v4, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-object v9, v6, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v9, v1}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    iget-object v11, v0, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_c

    if-ltz v0, :cond_c

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_3
    const v3, 0x7fffffff

    :goto_0
    if-lt v0, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v6}, Landroidx/compose/ui/platform/h0;->i(Landroidx/compose/ui/semantics/m;)Ll0/M;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_b

    add-int v8, v0, v6

    iget-object v9, v3, Ll0/M;->a:Ll0/L;

    iget-object v9, v9, Ll0/L;->a:Ll0/h;

    iget-object v9, v9, Ll0/h;->p:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v0

    move/from16 p4, v1

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v3, v8}, Ll0/M;->b(I)LX/c;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->d()Landroidx/compose/ui/node/b0;

    move-result-object v9

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroidx/compose/ui/node/b0;->X0()Landroidx/compose/ui/p;

    move-result-object v15

    iget-boolean v15, v15, Landroidx/compose/ui/p;->B:Z

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_8

    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/node/b0;->O(J)J

    move-result-wide v13

    :cond_8
    invoke-virtual {v8, v13, v14}, LX/c;->j(J)LX/c;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/s;->g()LX/c;

    move-result-object v9

    invoke-virtual {v8, v9}, LX/c;->h(LX/c;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v8, v9}, LX/c;->f(LX/c;)LX/c;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v10

    :goto_3
    if-eqz v8, :cond_a

    iget v9, v8, LX/c;->a:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    iget v9, v8, LX/c;->b:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v16, v13

    int-to-long v12, v9

    const/16 v9, 0x20

    shl-long v14, v16, v9

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    or-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/platform/r;->r(J)J

    move-result-wide v12

    iget v14, v8, LX/c;->c:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    iget v8, v8, LX/c;->d:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 p0, v9

    int-to-long v9, v8

    shl-long v14, v14, p0

    and-long v8, v9, v16

    or-long/2addr v8, v14

    invoke-virtual {v11, v8, v9}, Landroidx/compose/ui/platform/r;->r(J)J

    move-result-wide v8

    new-instance v10, Landroid/graphics/RectF;

    shr-long v14, v12, p0

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    move/from16 v18, v0

    move/from16 p4, v1

    shr-long v0, v8, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    and-long v12, v12, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    and-long v8, v8, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-direct {v10, v1, v9, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_a
    move/from16 v18, v0

    move/from16 p4, v1

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p4

    move/from16 v0, v18

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/graphics/RectF;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    sget-object v1, Landroidx/compose/ui/semantics/v;->z:Landroidx/compose/ui/semantics/y;

    invoke-virtual {v9, v1}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v3, :cond_e

    const-string v3, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v4, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_f
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    iget-object v12, v4, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    if-eqz v3, :cond_13

    sget-object v2, Landroidx/compose/ui/semantics/v;->P:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/S;

    if-eqz v2, :cond_16

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4, v3, v2}, Landroidx/compose/ui/platform/v;->u(Landroidx/compose/ui/semantics/s;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/S;)LX/c;

    move-result-object v0

    invoke-virtual {v0}, LX/c;->c()J

    move-result-wide v3

    iget-object v6, v12, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/r;->getDensity()Lv0/c;

    move-result-object v11

    invoke-interface {v2, v3, v4, v6, v11}, Landroidx/compose/ui/graphics/S;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;)Landroidx/compose/ui/graphics/B;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/graphics/J;

    iget v4, v0, LX/c;->b:F

    iget v0, v0, LX/c;->a:F

    if-eqz v3, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v0, v4}, Landroidx/compose/ui/platform/v;->L(Landroidx/compose/ui/graphics/B;FF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_10
    instance-of v3, v2, Landroidx/compose/ui/graphics/K;

    if-eqz v3, :cond_11

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v0, v4}, Landroidx/compose/ui/platform/v;->L(Landroidx/compose/ui/graphics/B;FF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/ui/platform/v;->N(Landroidx/compose/ui/graphics/B;)[F

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_11
    instance-of v3, v2, Landroidx/compose/ui/graphics/I;

    if-eqz v3, :cond_12

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v0, v4}, Landroidx/compose/ui/platform/v;->O(Landroidx/compose/ui/graphics/B;FF)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Landroidx/compose/ui/semantics/v;->P:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/S;

    if-eqz v1, :cond_16

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4, v2, v1}, Landroidx/compose/ui/platform/v;->u(Landroidx/compose/ui/semantics/s;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/S;)LX/c;

    move-result-object v0

    invoke-virtual {v0}, LX/c;->c()J

    move-result-wide v2

    iget-object v4, v12, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/r;->getDensity()Lv0/c;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/S;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;)Landroidx/compose/ui/graphics/B;

    move-result-object v1

    iget v2, v0, LX/c;->a:F

    iget v0, v0, LX/c;->b:F

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/v;->L(Landroidx/compose/ui/graphics/B;FF)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_14
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/ui/semantics/v;->P:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/S;

    if-eqz v1, :cond_16

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4, v2, v1}, Landroidx/compose/ui/platform/v;->u(Landroidx/compose/ui/semantics/s;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/S;)LX/c;

    move-result-object v0

    invoke-virtual {v0}, LX/c;->c()J

    move-result-wide v2

    iget-object v0, v12, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/r;->getDensity()Lv0/c;

    move-result-object v4

    invoke-interface {v1, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/S;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;)Landroidx/compose/ui/graphics/B;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/v;->N(Landroidx/compose/ui/graphics/B;)[F

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_15
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Landroidx/compose/ui/semantics/v;->P:Landroidx/compose/ui/semantics/y;

    invoke-static {v6, v1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/S;

    if-eqz v1, :cond_16

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4, v2, v1}, Landroidx/compose/ui/platform/v;->u(Landroidx/compose/ui/semantics/s;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/S;)LX/c;

    move-result-object v0

    invoke-virtual {v0}, LX/c;->c()J

    move-result-wide v2

    iget-object v4, v12, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/r;->getDensity()Lv0/c;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/S;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lv0/c;)Landroidx/compose/ui/graphics/B;

    move-result-object v1

    iget v2, v0, LX/c;->a:F

    iget v0, v0, LX/c;->b:F

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/v;->O(Landroidx/compose/ui/graphics/B;FF)Landroid/graphics/Region;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_16
    :goto_7
    return-void
.end method

.method public final k(Landroidx/compose/ui/semantics/t;)Landroid/graphics/Rect;
    .locals 3

    iget-object p1, p1, Landroidx/compose/ui/semantics/t;->b:Lv0/k;

    iget v0, p1, Lv0/k;->a:I

    int-to-float v0, v0

    iget v1, p1, Lv0/k;->b:I

    int-to-float v1, v1

    iget v2, p1, Lv0/k;->c:I

    int-to-float v2, v2

    iget p1, p1, Lv0/k;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/v;->M(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    iget v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/v;Lm6/b;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, v0, Landroidx/compose/ui/platform/v;->K:Landroidx/collection/g;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/b;

    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/z;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v6

    move-object v9, v7

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v9, v7

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/b;

    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/z;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance v1, Landroidx/collection/z;

    invoke-direct {v1}, Landroidx/collection/z;-><init>()V

    iget-object v4, v0, Landroidx/compose/ui/platform/v;->L:Lkotlinx/coroutines/channels/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlinx/coroutines/channels/b;

    invoke-direct {v8, v4}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    :goto_1
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    invoke-virtual {v8, v2}, Lkotlinx/coroutines/channels/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v15, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, v15

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/b;->c()Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v7, Landroidx/collection/g;->q:I

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v1, :cond_5

    iget-object v10, v7, Landroidx/collection/g;->p:[Ljava/lang/Object;

    aget-object v10, v10, v9

    check-cast v10, Landroidx/compose/ui/node/D;

    invoke-virtual {v0, v10, v8}, Landroidx/compose/ui/platform/v;->I(Landroidx/compose/ui/node/D;Landroidx/collection/z;)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/v;->J(Landroidx/compose/ui/node/D;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    iput v1, v8, Landroidx/collection/z;->d:I

    iget-object v1, v8, Landroidx/collection/z;->a:[J

    sget-object v9, Landroidx/collection/X;->a:[J

    if-eq v1, v9, :cond_6

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v9, v10}, Lkotlin/collections/m;->O([JJ)V

    iget-object v1, v8, Landroidx/collection/z;->a:[J

    iget v9, v8, Landroidx/collection/z;->c:I

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v11, v1, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v13, 0xff

    shl-long/2addr v13, v9

    move-object v9, v7

    not-long v6, v13

    and-long/2addr v6, v11

    or-long/2addr v6, v13

    :try_start_3
    aput-wide v6, v1, v10

    goto :goto_4

    :cond_6
    move-object v9, v7

    :goto_4
    iget v1, v8, Landroidx/collection/z;->c:I

    invoke-static {v1}, Landroidx/collection/X;->a(I)I

    move-result v1

    iget v6, v8, Landroidx/collection/z;->d:I

    sub-int/2addr v1, v6

    iput v1, v8, Landroidx/collection/z;->e:I

    iget-boolean v1, v0, Landroidx/compose/ui/platform/v;->X:Z

    if-nez v1, :cond_8

    iput-boolean v5, v0, Landroidx/compose/ui/platform/v;->X:Z

    iget-object v1, v0, Landroidx/compose/ui/platform/v;->x:Landroid/os/Handler;

    iget-object v6, v0, Landroidx/compose/ui/platform/v;->Z:Landroidx/compose/material/ripple/f;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    move-object v9, v7

    :cond_8
    :goto_5
    invoke-virtual {v9}, Landroidx/collection/g;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/platform/v;->E:Landroidx/collection/y;

    invoke-virtual {v1}, Landroidx/collection/y;->c()V

    iget-object v1, v0, Landroidx/compose/ui/platform/v;->F:Landroidx/collection/y;

    invoke-virtual {v1}, Landroidx/collection/y;->c()V

    iget-wide v6, v0, Landroidx/compose/ui/platform/v;->v:J

    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/D;->i(JLm6/b;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v6, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    :goto_7
    move v6, v1

    move-object v1, v8

    move-object v7, v9

    move-object v8, v4

    goto/16 :goto_1

    :cond_a
    move-object v9, v7

    invoke-virtual {v9}, Landroidx/collection/g;->clear()V

    sget-object v0, Li6/j;->a:Li6/j;

    return-object v0

    :goto_8
    invoke-virtual {v9}, Landroidx/collection/g;->clear()V

    throw v0
.end method

.method public final m(IJZ)Z
    .locals 22

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v6, v7}, LX/b;->d(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v1

    const-wide v8, 0x7fffff007fffffL

    add-long/2addr v6, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    sget-object v3, Landroidx/compose/ui/semantics/v;->v:Landroidx/compose/ui/semantics/y;

    goto :goto_0

    :cond_2
    if-nez v3, :cond_12

    sget-object v3, Landroidx/compose/ui/semantics/v;->u:Landroidx/compose/ui/semantics/y;

    :goto_0
    iget-object v7, v4, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/m;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v4, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_10

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_e

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_c

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    const/16 v17, 0x0

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/semantics/t;

    iget-object v6, v5, Landroidx/compose/ui/semantics/t;->b:Lv0/k;

    move/from16 p4, v14

    iget v14, v6, Lv0/k;->a:I

    int-to-float v14, v14

    iget v1, v6, Lv0/k;->b:I

    int-to-float v1, v1

    iget v2, v6, Lv0/k;->c:I

    int-to-float v2, v2

    iget v6, v6, Lv0/k;->d:I

    int-to-float v6, v6

    const/16 v16, 0x20

    move/from16 v18, v1

    move/from16 v19, v2

    shr-long v1, p2, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v20, 0xffffffffL

    move/from16 v16, v1

    and-long v1, p2, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v2, v16, v14

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move/from16 v2, v17

    :goto_3
    cmpg-float v14, v16, v19

    if-gez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    move/from16 v14, v17

    :goto_4
    and-int/2addr v2, v14

    cmpl-float v14, v1, v18

    if-ltz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    move/from16 v14, v17

    :goto_5
    and-int/2addr v2, v14

    cmpg-float v1, v1, v6

    if-gez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v1, v17

    :goto_6
    and-int/2addr v1, v2

    if-nez v1, :cond_7

    goto :goto_9

    :cond_7
    iget-object v1, v5, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    iget-object v1, v1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/k;

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    iget-boolean v2, v1, Landroidx/compose/ui/semantics/k;->c:Z

    if-eqz v2, :cond_9

    neg-int v5, v0

    goto :goto_7

    :cond_9
    move v5, v0

    :goto_7
    if-nez v0, :cond_a

    if-eqz v2, :cond_a

    const/4 v5, -0x1

    :cond_a
    iget-object v2, v1, Landroidx/compose/ui/semantics/k;->a:Lv6/a;

    if-gez v5, :cond_b

    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_d

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    invoke-interface {v2}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Landroidx/compose/ui/semantics/k;->b:Lv6/a;

    invoke-interface {v1}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_d

    goto :goto_8

    :cond_c
    move/from16 p4, v14

    const/16 v17, 0x0

    :cond_d
    :goto_9
    shr-long v11, v11, p4

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, p2

    move/from16 v14, p4

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_e
    move v1, v14

    const/16 v17, 0x0

    if-ne v13, v1, :cond_f

    goto :goto_a

    :cond_f
    return v10

    :cond_10
    const/16 v17, 0x0

    :goto_a
    if-eq v9, v8, :cond_11

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v1, p2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_11
    return v10

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_b
    return v17
.end method

.method public final n()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/s;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->W:Landroidx/compose/ui/platform/C0;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/v;->B(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/platform/C0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/v;->H(Landroidx/collection/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->s()Landroidx/collection/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    iget-object p1, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v0, Landroidx/compose/ui/semantics/v;->K:Landroidx/compose/ui/semantics/y;

    iget-object p1, p1, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {p1, v0}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    iget-object p0, p0, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object p1, Landroidx/compose/ui/semantics/v;->n:Landroidx/compose/ui/semantics/y;

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p2, p0}, Lg/a;->W(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->w:Ljava/util/List;

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->w:Ljava/util/List;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->u:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->w:Ljava/util/List;

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->x:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->Z:Landroidx/compose/material/ripple/f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->u:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/v;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final q(Landroidx/compose/ui/semantics/s;)I
    .locals 2

    iget-object v0, p1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v1, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    iget-object v0, v0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v0, v1}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/v;->G:Landroidx/compose/ui/semantics/y;

    iget-object p1, p1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-object v1, p1, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v1, v0}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/m;->c(Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/P;

    const-wide v0, 0xffffffffL

    iget-wide p0, p0, Ll0/P;->a:J

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/v;->I:I

    return p0
.end method

.method public final r(Landroidx/compose/ui/semantics/s;)I
    .locals 2

    iget-object v0, p1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    sget-object v1, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    sget-object v1, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/y;

    iget-object v0, v0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v0, v1}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/v;->G:Landroidx/compose/ui/semantics/y;

    iget-object p1, p1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    iget-object v1, p1, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    invoke-virtual {v1, v0}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/m;->c(Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/P;

    const/16 p1, 0x20

    iget-wide v0, p0, Ll0/P;->a:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/v;->I:I

    return p0
.end method

.method public final s()Landroidx/collection/m;
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->M:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r:Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/u;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/n;->b(Landroidx/compose/ui/semantics/u;Lv6/d;)Landroidx/collection/y;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->O:Landroidx/collection/y;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->O:Landroidx/collection/y;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/collection/w;

    invoke-virtual {v2}, Landroidx/collection/w;->a()V

    iget-object v3, p0, Landroidx/compose/ui/platform/v;->R:Landroidx/collection/w;

    invoke-virtual {v3}, Landroidx/collection/w;->a()V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/t;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;

    invoke-direct {v5, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;-><init>(Landroidx/collection/m;)V

    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$2;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, Landroidx/compose/ui/semantics/C;->b(Landroidx/compose/ui/semantics/s;Lv6/d;Lv6/d;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v1

    const/4 v4, 0x1

    if-gt v4, v1, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/s;

    iget v5, v5, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/s;

    iget v6, v6, Landroidx/compose/ui/semantics/s;->g:I

    invoke-virtual {v2, v5, v6}, Landroidx/collection/w;->f(II)V

    invoke-virtual {v3, v6, v5}, Landroidx/collection/w;->f(II)V

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->O:Landroidx/collection/y;

    return-object p0
.end method

.method public final u(Landroidx/compose/ui/semantics/s;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/S;)LX/c;
    .locals 9

    new-instance v0, Landroidx/compose/ui/platform/u;

    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/graphics/S;)V

    iget-object p1, p1, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    iget-object p3, p1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p3, p3, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    iget v1, p3, Landroidx/compose/ui/p;->r:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz p3, :cond_8

    iget v1, p3, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, p3

    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_7

    instance-of v6, v1, Landroidx/compose/ui/node/s0;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/node/s0;

    invoke-interface {v6, v0}, Landroidx/compose/ui/node/s0;->u0(Landroidx/compose/ui/semantics/z;)V

    iget-boolean v6, v0, Landroidx/compose/ui/platform/u;->c:Z

    if-eqz v6, :cond_6

    move-object v4, v1

    goto :goto_4

    :cond_0
    iget v6, v1, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    instance-of v6, v1, Landroidx/compose/ui/node/j;

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/node/j;

    iget-object v6, v6, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    move v7, v3

    :goto_2
    if-eqz v6, :cond_5

    iget v8, v6, Landroidx/compose/ui/p;->q:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_1

    move-object v1, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/collection/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/p;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_5
    if-ne v7, v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, p3, Landroidx/compose/ui/p;->r:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object p3, p3, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v4, Landroidx/compose/ui/node/s0;

    if-eqz v4, :cond_9

    move-object p3, v4

    check-cast p3, Landroidx/compose/ui/p;

    iget-object p3, p3, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    if-eqz p3, :cond_9

    iget-boolean p3, p3, Landroidx/compose/ui/p;->B:Z

    if-ne p3, v2, :cond_9

    invoke-static {v4}, Landroidx/compose/ui/node/k;->r(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/b0;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/o;)Landroidx/compose/ui/layout/o;

    move-result-object p3

    invoke-interface {p3, p1, v2}, Landroidx/compose/ui/layout/o;->m(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object p1

    iget p3, p1, LX/c;->c:F

    iget v0, p1, LX/c;->d:F

    iget v1, p1, LX/c;->a:F

    iget p1, p1, LX/c;->b:F

    invoke-virtual {p0, v1, p1, p3, v0}, Landroidx/compose/ui/platform/v;->M(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    new-instance p3, LX/c;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-direct {p3, p1, p2, v0, p0}, LX/c;-><init>(FFFF)V

    return-object p3

    :cond_9
    iget-object p0, p1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    iget-object p0, p0, Landroidx/compose/ui/node/Y;->d:Landroidx/compose/ui/node/b0;

    invoke-static {p0, v3}, Landroidx/compose/ui/layout/r;->f(Landroidx/compose/ui/layout/o;Z)LX/c;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->u:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->w:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->w:Ljava/util/List;

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Landroidx/compose/ui/node/D;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->K:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->L:Lkotlinx/coroutines/channels/c;

    sget-object p1, Li6/j;->a:Li6/j;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
