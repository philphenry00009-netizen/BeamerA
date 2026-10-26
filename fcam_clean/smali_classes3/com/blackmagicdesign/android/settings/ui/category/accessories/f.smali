.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->S(ILjava/nio/ByteBuffer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/settings/C;->j(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v1

    move v6, v3

    move v7, v4

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    if-ge v0, v8, :cond_b

    if-eqz v6, :cond_a

    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v0, v6, :cond_6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    and-int/lit16 v8, v6, -0x100

    if-eqz v8, :cond_8

    const/16 v9, 0x100

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const v8, 0xffffff

    and-int/2addr v8, v6

    if-eqz v8, :cond_5

    if-ne v8, v3, :cond_2

    goto :goto_2

    :cond_2
    const v8, 0xffff

    and-int/2addr v8, v6

    if-nez v8, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_4

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    if-ne v0, v6, :cond_7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    add-int/lit8 v8, v0, 0x2

    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-nez v6, :cond_7

    if-eqz v8, :cond_8

    if-ne v8, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    :cond_8
    :goto_3
    sub-int v6, v0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v6, v1

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v5

    add-int/lit8 v9, v7, 0x1

    invoke-static {v8, v9}, Lcom/google/common/collect/r0;->c(II)I

    move-result v8

    array-length v10, v5

    if-gt v8, v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    :goto_4
    aput-object v6, v5, v7

    move v6, v4

    move v7, v9

    goto :goto_0

    :cond_a
    invoke-static {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->S(ILjava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-eq v0, v1, :cond_b

    add-int/lit8 v1, v0, 0x3

    move v0, v1

    move v6, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v5, v7}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Landroidx/compose/animation/core/b;FLandroidx/compose/animation/core/s;Lv6/d;Lv6/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p2, v0, p1}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/s;FF)F

    move-result v0

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, v1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    :goto_0
    move-object v1, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/b;->b(Landroidx/compose/animation/core/b;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Float;Lv6/d;Lm6/b;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Landroidx/compose/animation/core/g;

    return-object p0

    :cond_2
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, v0, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/o0;

    move-object p4, p3

    check-cast p4, Landroidx/compose/animation/core/p0;

    iget-object p4, p4, Landroidx/compose/animation/core/p0;->a:Lv6/d;

    invoke-interface {p4, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/animation/core/o;

    new-instance p5, Landroidx/compose/animation/core/r;

    invoke-direct {p5, p2, p3, p1, p4}, Landroidx/compose/animation/core/r;-><init>(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    invoke-virtual {v0, p5, p0, v4, v5}, Landroidx/compose/animation/core/b;->f(Landroidx/compose/animation/core/f;Ljava/lang/Object;Lv6/d;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ljava/util/List;FF)I
    .locals 1

    const-string v0, "range"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    div-float/2addr p1, p2

    invoke-static {p1}, Lx6/a;->I(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final D(Landroid/content/Context;)Ljava/net/InetAddress;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkAddress;

    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "getAddress(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ljava/net/Inet4Address;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/net/Inet4Address;

    invoke-virtual {v1}, Ljava/net/Inet4Address;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/net/Inet4Address;->isSiteLocalAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ln6/c;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ln6/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ln6/c;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v2, -0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    sub-int/2addr v5, v3

    goto :goto_2

    :catch_0
    move v5, v2

    :goto_2
    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ln6/c;->l()[I

    move-result-object v2

    aget v2, v2, v5

    :goto_3
    sget-object v3, Ln6/d;->b:LG3/k;

    sget-object v5, Ln6/d;->a:LG3/k;

    if-nez v3, :cond_5

    :try_start_1
    const-class v3, Ljava/lang/Class;

    const-string v6, "getModule"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.Module"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDescriptor"

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "name"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v8, LG3/k;

    const/16 v9, 0xd

    invoke-direct {v8, v3, v9, v6, v7}, LG3/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v8, Ln6/d;->b:LG3/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v8

    goto :goto_4

    :catch_1
    sput-object v5, Ln6/d;->b:LG3/k;

    move-object v3, v5

    :cond_5
    :goto_4
    if-ne v3, v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, v3, LG3/k;->p:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v5, v3, LG3/k;->q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_a

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v3, LG3/k;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v1

    :goto_5
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_a
    :goto_6
    if-nez v1, :cond_b

    invoke-interface {v0}, Ln6/c;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln6/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Ln6/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ln6/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static F(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public static I(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public static J(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static K(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    return-void
.end method

.method public static L(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static M(Lcom/google/common/util/concurrent/l;J)V
    .locals 2

    const-wide v0, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    return-void
.end method

.method public static P(Lu1/a;)V
    .locals 5

    const v0, -0x800001

    iput v0, p0, Lu1/a;->k:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lu1/a;->j:I

    iget-object v0, p0, Lu1/a;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lu1/a;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Lu1/a;->b:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p0, p0, Lu1/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static Q(IIIF)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_3

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    return p3

    :cond_2
    int-to-float p0, p1

    :goto_0
    mul-float/2addr p3, p0

    return p3

    :cond_3
    int-to-float p0, p2

    goto :goto_0
.end method

.method public static R(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "RESULT_CANCELED"

    return-object p0

    :cond_1
    const-string p0, "RESULT_OK"

    return-object p0
.end method

.method public static S(ILjava/nio/ByteBuffer;)I
    .locals 5

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p0, v0, :cond_4

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    and-int/lit16 v3, v0, -0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    goto :goto_4

    :cond_0
    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "Invalid Nal units"

    invoke-static {v3, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    add-int/2addr p0, v1

    return p0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1, v4}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const-string v3, "Invalid NAL units"

    if-gt p0, v0, :cond_8

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    add-int/lit8 v0, p0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_4
    return p0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    invoke-static {v1, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    goto :goto_8

    :cond_8
    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge p0, v0, :cond_a

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v2

    :goto_7
    invoke-static {v0, v3}, Lcom/blackmagicdesign/android/settings/ui/e;->w(ZLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_a
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0
.end method

.method public static T(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static U(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_3
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method

.method public static final a(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Landroidx/compose/runtime/k;I)V
    .locals 22

    move/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v4, -0x1dacaeb0

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v4, v0, 0x2

    and-int/lit8 v5, v4, 0x3

    const/4 v15, 0x0

    if-eq v5, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    and-int/2addr v4, v1

    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v3, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v4

    instance-of v5, v3, Landroidx/lifecycle/k;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Landroidx/lifecycle/k;

    invoke-interface {v5}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v5

    goto :goto_2

    :cond_3
    sget-object v5, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v6, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v6

    invoke-static {v6, v3, v4, v5, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    sget-object v4, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v5, LB/l;->c:LB/f;

    sget-object v6, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v5, v6, v12, v15}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v5

    iget-wide v6, v12, Landroidx/compose/runtime/p;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v7

    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v12, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v5, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v12, v5}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v5, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v12, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v12, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v12, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0x7f12041c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, LO2/j;

    const/16 v4, 0x17

    invoke-direct {v7, v3, v4}, LO2/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v7

    check-cast v9, Lv6/a;

    move v4, v5

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v10, v12

    const/16 v12, 0x1c

    invoke-static/range {v4 .. v12}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v12, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5, v12, v15, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v7, v5

    sget-object v5, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->NUCLEUS_WIRELESS_LENS_CONTROL:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/hardware/tilta/c;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/blackmagicdesign/android/hardware/tilta/c;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v8, v4

    :goto_5
    const v9, 0x7f1202df

    if-nez v8, :cond_8

    const v8, -0x3e40abdd

    invoke-static {v12, v8, v9, v12, v15}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v8

    :goto_6
    move-object v11, v8

    move v8, v9

    goto :goto_7

    :cond_8
    const v10, -0x3e40b039

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v4

    move v4, v6

    const/4 v6, 0x0

    move v14, v7

    const/4 v7, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v13

    const/16 v13, 0x30

    move/from16 v21, v14

    const/16 v14, 0x7c

    move-object/from16 v1, v20

    invoke-static/range {v4 .. v14}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/hardware/tilta/c;

    if-eqz v4, :cond_9

    const v4, 0x762cdd48

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v4, v3, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->u:Lkotlinx/coroutines/flow/S;

    invoke-static {v4, v12, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v5, v3, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->w:Lkotlinx/coroutines/flow/S;

    invoke-static {v5, v12, v15}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    const/4 v5, 0x0

    invoke-static {v1, v5, v12, v15, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v14, v5

    sget-object v5, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->NUCLEUS_WIRELESS_MODE:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->w(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x30

    move/from16 v21, v14

    const/16 v14, 0xbc

    move-object/from16 v19, v3

    move/from16 v3, v21

    invoke-static/range {v4 .. v14}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-static {v1, v3, v12, v15, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->NUCLEUS_WIRELESS_CHANNEL:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1200ae

    invoke-static {v7, v6, v12}, Lcom/blackmagicdesign/android/settings/ui/e;->T(I[Ljava/lang/Object;Landroidx/compose/runtime/k;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x7c

    invoke-static/range {v4 .. v14}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_9
    move-object/from16 v19, v3

    const/4 v3, 0x0

    const v4, 0x76377b1c

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    sget-object v4, Lcom/blackmagicdesign/android/utils/i;->a:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v4, :cond_b

    array-length v5, v4

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    aget-object v4, v4, v15

    goto :goto_a

    :cond_b
    :goto_9
    move-object v4, v1

    :goto_a
    if-eqz v4, :cond_e

    const-string v5, "x86_64"

    invoke-static {v4, v5, v15}, Lkotlin/text/l;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_e

    const v4, 0x7638db9d

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {v1, v3, v12, v15, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->INSTA_360_FLOW_CONTROL:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/g;

    if-eqz v2, :cond_c

    iget-object v1, v2, LJ3/g;->b:Ljava/lang/String;

    :cond_c
    if-nez v1, :cond_d

    const v1, -0x3e401add

    const v8, 0x7f1202df

    invoke-static {v12, v1, v8, v12, v15}, Landroidx/compose/runtime/collection/c;->j(Landroidx/compose/runtime/p;IILandroidx/compose/runtime/p;Z)Ljava/lang/String;

    move-result-object v1

    :goto_b
    move-object v11, v1

    goto :goto_c

    :cond_d
    const v2, -0x3e401e60

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_b

    :goto_c
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x7c

    invoke-static/range {v4 .. v14}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const v1, 0x763d891c

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v1, v19

    goto :goto_f

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_11
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;Landroidx/compose/runtime/k;I)V
    .locals 12

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    const p1, -0x7012bdf5

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v10, 0x0

    if-eq v0, v1, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    and-int/2addr p1, v9

    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v6}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0, v6}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p1

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-static {v1, p0, p1, v0, v6}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->q()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v6, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v1, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v2, LB/l;->c:LB/f;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v2, v3, v6, v10}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v3, v6, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v6, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v6, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v6, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v1, 0x7ace4657

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/d;

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/blackmagicdesign/android/remote/control/k;->j(LA3/d;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;

    const/4 v3, 0x1

    invoke-direct {v4, p0, v0, v3}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;LA3/d;I)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v4

    check-cast v5, Lv6/a;

    const/4 v3, 0x0

    iget-boolean v4, v0, LA3/d;->i:Z

    move v0, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    invoke-static/range {v0 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->V()V

    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_a
    return-void
.end method

.method public static final c(Lt4/h;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x2b33f0c7

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lt4/h;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lt4/h;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    iget-object v2, v1, Lt4/h;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v1, Lt4/h;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v1, Lt4/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/model/t;->q1:Lo6/a;

    sget-object v5, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v7, 0x1c

    invoke-direct {v8, v5, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v5, 0x1b

    invoke-direct {v7, v3, v5}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    if-ne v5, v9, :cond_9

    :cond_8
    new-instance v5, Lt4/d;

    const/4 v3, 0x2

    invoke-direct {v5, v1, v3}, Lt4/d;-><init>(Lt4/h;I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lv6/f;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v3, 0x1c

    invoke-direct {v10, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v2, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lt4/d;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v4}, Lt4/d;-><init>(Lt4/h;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final d(Lt4/h;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x222f64dc

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lt4/h;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lt4/h;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    iget-object v2, v1, Lt4/h;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v1, Lt4/h;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    iget-object v4, v1, Lt4/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object v4, v4, Lcom/blackmagicdesign/android/settings/model/t;->o1:Lo6/a;

    sget-object v5, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lt4/g;

    const/4 v7, 0x0

    invoke-direct {v8, v5, v7}, Lt4/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Lt4/e;

    const/4 v5, 0x3

    invoke-direct {v7, v3, v5}, Lt4/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    if-ne v5, v9, :cond_9

    :cond_8
    new-instance v5, Lt4/d;

    const/16 v3, 0x9

    invoke-direct {v5, v1, v3}, Lt4/d;-><init>(Lt4/h;I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lv6/f;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Lt4/e;

    const/4 v3, 0x4

    invoke-direct {v10, v2, v3}, Lt4/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v2, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v1

    move-object v1, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lt4/d;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v0, v4}, Lt4/d;-><init>(Lt4/h;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final e(Lt4/h;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x3516e96b

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lt4/h;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lt4/h;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    iget-object v2, v1, Lt4/h;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v1, Lt4/h;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v6, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v6, 0x1d

    invoke-direct {v7, v4, v6}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v8, :cond_7

    :cond_6
    new-instance v6, Lt4/e;

    const/4 v4, 0x0

    invoke-direct {v6, v3, v4}, Lt4/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v6

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v8, :cond_9

    :cond_8
    new-instance v6, Lt4/d;

    const/4 v3, 0x4

    invoke-direct {v6, v1, v3}, Lt4/d;-><init>(Lt4/h;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lv6/f;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_a

    if-ne v9, v8, :cond_b

    :cond_a
    new-instance v9, Lt4/e;

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Lt4/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    iget-object v2, v1, Lt4/h;->x:Lo6/a;

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lt4/d;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, Lt4/d;-><init>(Lt4/h;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final f(Lt4/h;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, -0x19a40e07

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lt4/h;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lt4/h;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    iget-object v2, v1, Lt4/h;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v1, Lt4/h;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v6, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v6, 0x1a

    invoke-direct {v7, v4, v6}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v8, :cond_7

    :cond_6
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v4, 0x1d

    invoke-direct {v6, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v6

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v8, :cond_9

    :cond_8
    new-instance v6, Lt4/d;

    const/4 v3, 0x6

    invoke-direct {v6, v1, v3}, Lt4/d;-><init>(Lt4/h;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lv6/f;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_a

    if-ne v9, v8, :cond_b

    :cond_a
    new-instance v9, Lt4/e;

    const/4 v3, 0x2

    invoke-direct {v9, v2, v3}, Lt4/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    iget-object v2, v1, Lt4/h;->v:Lo6/a;

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lt4/d;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v0, v4}, Lt4/d;-><init>(Lt4/h;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final g(Lt4/h;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x2f1f3b11

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lt4/h;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lt4/h;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    iget-object v2, v1, Lt4/h;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v1, Lt4/h;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v6, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/16 v6, 0x1b

    invoke-direct {v7, v4, v6}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v8, :cond_7

    :cond_6
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v4, 0x19

    invoke-direct {v6, v3, v4}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v6

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v8, :cond_9

    :cond_8
    new-instance v6, Lt4/d;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v3}, Lt4/d;-><init>(Lt4/h;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lv6/f;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_a

    if-ne v9, v8, :cond_b

    :cond_a
    new-instance v9, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;

    const/16 v3, 0x1a

    invoke-direct {v9, v2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/luts/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    iget-object v2, v1, Lt4/h;->t:Lo6/a;

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lt4/d;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lt4/d;-><init>(Lt4/h;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Landroidx/compose/runtime/k;I)V
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const p1, 0x70bb8cab

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p1

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-static {v1, p0, p1, v0, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v7, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v3, :cond_4

    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/k;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v2}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Landroidx/compose/runtime/Y0;

    move-object v4, v0

    sget-object v0, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-interface {v4}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/accessories/d;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/d;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v5

    check-cast v2, Lv6/f;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v3, :cond_7

    :cond_6
    new-instance v6, Landroidx/compose/material3/a;

    const/4 v5, 0x6

    invoke-direct {v6, v1, v5}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lv6/f;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    if-ne v5, v3, :cond_9

    :cond_8
    new-instance v5, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;

    const/4 v1, 0x6

    invoke-direct {v5, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;I)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lv6/f;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_a

    if-ne v8, v3, :cond_b

    :cond_a
    new-instance v8, Landroidx/compose/material3/a;

    const/4 v1, 0x7

    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lv6/f;

    move-object v1, v4

    move-object v4, v5

    move-object v5, v8

    const/16 v8, 0xc06

    move-object v3, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/jvm/internal/f;->g(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;I)V

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final i(Lt4/h;Landroidx/compose/runtime/k;I)V
    .locals 28

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const v1, 0x4125758b

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v12, 0x1

    const/4 v3, 0x2

    const/4 v13, 0x0

    if-eq v2, v3, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    and-int/2addr v1, v12

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lt4/h;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lt4/h;

    move-object v14, v1

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    sget-object v1, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v2, LB/l;->c:LB/f;

    sget-object v3, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v2, v3, v7, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v2

    iget-wide v3, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    iget-object v1, v14, Lt4/h;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    iget-object v1, v14, Lt4/h;->r:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v14, Lt4/h;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v16

    iget-object v2, v14, Lt4/h;->u:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v17

    iget-object v2, v14, Lt4/h;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v18

    iget-object v2, v14, Lt4/h;->y:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    iget-object v2, v14, Lt4/h;->z:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    iget-object v2, v14, Lt4/h;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    iget-object v2, v14, Lt4/h;->B:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v22

    iget-object v2, v14, Lt4/h;->C:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v23

    iget-object v2, v14, Lt4/h;->E:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v24

    iget-object v2, v14, Lt4/h;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v25

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, v1

    move v1, v2

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->FOCUS_ASSIST:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->i0(Lcom/blackmagicdesign/android/utils/entity/FocusAssist;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v7

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xbc

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v9, v13, v3}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v5, v2

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->FOCUS_ASSIST_COLOR:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->j0(Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v10, v3

    const/4 v3, 0x0

    move-object v11, v1

    move v1, v4

    const/4 v4, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v26, v10

    const/16 v10, 0x30

    move-object/from16 v27, v11

    const/16 v11, 0xbc

    move-object/from16 p0, v15

    move/from16 v15, v16

    move/from16 v0, v26

    move-object/from16 v12, v27

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v15, v9, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->GUIDES_OPACITY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->l0(Lcom/blackmagicdesign/android/utils/entity/GuideOpacity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xbc

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v15, v9, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->GUIDES_COLOR:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/GuidesColor;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->m0(Lcom/blackmagicdesign/android/utils/entity/GuidesColor;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xbc

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v15, v9, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->GRIDS_OPACITY:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->k0(Lcom/blackmagicdesign/android/utils/entity/GridsOpacity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xbc

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v15, v9, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->HDMI_OUT:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->n0(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xbc

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-static {v12, v15, v9, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1200ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_5

    if-ne v4, v10, :cond_6

    :cond_5
    new-instance v4, Lt4/f;

    const/4 v3, 0x0

    invoke-direct {v4, v14, v3}, Lt4/f;-><init>(Lt4/h;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v9, v7

    invoke-static {v12, v15, v9, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f120101

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    new-instance v4, Lt4/f;

    const/4 v3, 0x1

    invoke-direct {v4, v14, v3}, Lt4/f;-><init>(Lt4/h;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v9, v7

    invoke-static {v12, v15, v9, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f120103

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v10, :cond_a

    :cond_9
    new-instance v4, Lt4/f;

    const/4 v3, 0x2

    invoke-direct {v4, v14, v3}, Lt4/f;-><init>(Lt4/h;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v9, v7

    invoke-static {v12, v15, v9, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    iget-object v1, v14, Lt4/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->LIVE_STREAM:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v1, v2}, Lcom/blackmagicdesign/android/settings/model/t;->g(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x3ae0a177

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v1, v14, Lt4/h;->D:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7f120104

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v10, :cond_c

    :cond_b
    new-instance v4, Lt4/f;

    const/4 v1, 0x3

    invoke-direct {v4, v14, v1}, Lt4/f;-><init>(Lt4/h;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v4

    check-cast v6, Lv6/a;

    move v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v9, v7

    invoke-static {v12, v15, v9, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_d
    const v1, -0x3adaf0f3

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f120105

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v10, :cond_f

    :cond_e
    new-instance v4, Lt4/f;

    const/4 v3, 0x4

    invoke-direct {v4, v14, v3}, Lt4/f;-><init>(Lt4/h;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v4

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v9, v7

    invoke-static {v12, v15, v9, v13, v0}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f120100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v10, :cond_11

    :cond_10
    new-instance v3, Lt4/f;

    const/4 v0, 0x5

    invoke-direct {v3, v14, v0}, Lt4/f;-><init>(Lt4/h;I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v3

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v9, v7

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v9, v7

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v14, p0

    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lt4/d;

    const/4 v2, 0x7

    move/from16 v3, p2

    invoke-direct {v1, v14, v3, v2}, Lt4/d;-><init>(Lt4/h;II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_14
    return-void
.end method

.method public static final j(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x31db156e

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->w:Lkotlinx/coroutines/flow/S;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v6, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/4 v6, 0x1

    invoke-direct {v7, v4, v6}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v8, :cond_7

    :cond_6
    new-instance v6, Landroidx/compose/material3/a;

    const/4 v4, 0x4

    invoke-direct {v6, v3, v4}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v6

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v8, :cond_9

    :cond_8
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;

    const/4 v3, 0x3

    invoke-direct {v6, v1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lv6/f;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_a

    if-ne v9, v8, :cond_b

    :cond_a
    new-instance v9, Landroidx/compose/material3/a;

    const/4 v3, 0x5

    invoke-direct {v9, v2, v3}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->v:Ljava/util/List;

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final k(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Landroidx/compose/runtime/k;I)V
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const p1, -0x56d8a238

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v7}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {p0, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p1

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v2, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-static {v2, p0, p1, v0, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->q()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v7, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->s:Lkotlinx/coroutines/flow/F;

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->t:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v4, v5, :cond_4

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/k;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lcom/blackmagicdesign/android/settings/ui/category/k;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-static {v4}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Landroidx/compose/runtime/Y0;

    sget-object v6, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v8, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v6, v8}, LI5/b;->r(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    :goto_4
    move-object v3, v0

    goto :goto_5

    :cond_5
    move v1, v3

    goto :goto_4

    :goto_5
    sget-object v0, Lw4/e;->j:Landroidx/compose/ui/q;

    if-eqz v1, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_6

    :cond_6
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/accessories/d;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/d;-><init>(Landroidx/compose/runtime/Y0;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lv6/f;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Landroidx/compose/material3/a;

    const/16 v4, 0x8

    invoke-direct {v6, v2, v4}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lv6/f;

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    if-ne v4, v5, :cond_b

    :cond_a
    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;

    const/16 v2, 0x8

    invoke-direct {v4, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lv6/f;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_c

    if-ne v8, v5, :cond_d

    :cond_c
    new-instance v8, Landroidx/compose/material3/a;

    const/4 v2, 0x1

    invoke-direct {v8, p1, v2}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v8

    check-cast v5, Lv6/f;

    const/16 v8, 0xc06

    move-object v2, v3

    move-object v3, v6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/jvm/internal/f;->g(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;I)V

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_10
    return-void
.end method

.method public static final l(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Landroidx/compose/runtime/k;I)V
    .locals 17

    move/from16 v0, p2

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    const v1, 0x122f1174

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v1, v0, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v12}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v12}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    instance-of v3, v1, Landroidx/lifecycle/k;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    goto :goto_2

    :cond_3
    sget-object v3, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v4, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v12}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->q()V

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->q:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->u:Lkotlinx/coroutines/flow/S;

    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->getEntries()Lo6/a;

    move-result-object v6

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v7, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;

    const/4 v7, 0x0

    invoke-direct {v8, v4, v7}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lv6/f;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    if-ne v7, v9, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/material3/a;

    const/4 v4, 0x2

    invoke-direct {v7, v3, v4}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lv6/f;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_8

    if-ne v7, v9, :cond_9

    :cond_8
    new-instance v7, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;

    const/4 v3, 0x1

    invoke-direct {v7, v1, v3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lv6/f;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    new-instance v10, Landroidx/compose/material3/a;

    const/4 v3, 0x3

    invoke-direct {v10, v2, v3}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lv6/f;

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object v2, v1

    move-object v1, v5

    move-object v5, v7

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v14, v2

    move-object v2, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x7c0

    invoke-static/range {v1 .. v15}, Lkotlin/jvm/internal/f;->c(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/g;Landroidx/compose/runtime/k;III)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->V()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, v4}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/b;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;II)V

    iput-object v3, v2, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_e
    return-void
.end method

.method public static final m(Lcom/blackmagicdesign/android/settings/ui/category/presets/b;Landroidx/compose/runtime/k;I)V
    .locals 5

    check-cast p1, Landroidx/compose/runtime/p;

    const v0, 0x549a48d4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {p1}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, p1}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v0

    instance-of v1, p0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v3

    invoke-static {v3, p0, v0, v1, p1}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->q()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->i(Lcom/blackmagicdesign/android/settings/ui/b;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/presets/b;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_6
    return-void
.end method

.method public static final n(Lcom/blackmagicdesign/android/settings/ui/category/presets/b;Landroidx/compose/runtime/k;I)V
    .locals 13

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const p1, -0xe0c3165

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v11, 0x1

    const/4 v1, 0x2

    const/4 v12, 0x0

    if-eq v0, v1, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    and-int/2addr p1, v11

    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {v8}, Lr1/a;->a(Landroidx/compose/runtime/k;)Landroidx/lifecycle/a0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v8}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object p1

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lq1/a;->b:Lq1/a;

    :goto_2
    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v1

    invoke-static {v1, p0, p1, v0, v8}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->q()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->w:Lkotlinx/coroutines/flow/F;

    invoke-static {p1, v8, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p1

    sget-object v0, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF4/h;

    iget-boolean v0, v0, LF4/h;->e:Z

    if-eqz v0, :cond_4

    const p1, 0x431b6381

    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->b0(I)V

    const/4 p1, 0x0

    invoke-static {p1, v8, v12}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/f;->m(Lcom/blackmagicdesign/android/settings/ui/category/presets/b;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto/16 :goto_5

    :cond_4
    const v0, 0x431c34a2

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->b0(I)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/b;->y:Lkotlinx/coroutines/flow/S;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v0

    sget-object v1, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v2, Landroidx/compose/ui/d;->c:Landroidx/compose/ui/k;

    invoke-static {v2, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v2

    iget-wide v3, v8, Landroidx/compose/runtime/p;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v4

    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v6, v8, Landroidx/compose/runtime/p;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->p0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v2, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v8, v2}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v2, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->PRESET_SELECTION:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x7c

    move v0, p1

    invoke-static/range {v0 .. v10}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/presets/b;II)V

    iput-object v0, p1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_8
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v8, p0

    check-cast v8, Landroidx/compose/runtime/p;

    const p0, -0x336338d0    # -8.219686E7f

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Lm6/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lm6/e;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_1
    check-cast v1, Lh/j;

    invoke-static {v1, v8}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    invoke-virtual {v1}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/d;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v8}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/d;

    sget-object v2, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/ui/d;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v3, v8, p0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v3

    move-object v4, v1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;->getEntries()Lo6/a;

    move-result-object v1

    iget-object v5, v4, Lcom/blackmagicdesign/android/settings/ui/d;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v5, v8, p0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v5

    iget-object v6, v4, Lcom/blackmagicdesign/android/settings/ui/d;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v6, v8, p0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    move p0, v0

    :cond_2
    sget-object v0, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Lt4/g;

    const/4 v3, 0x1

    invoke-direct {v6, v2, v3}, Lt4/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v6

    check-cast v2, Lv6/f;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    if-ne v6, v7, :cond_6

    :cond_5
    new-instance v6, Lt4/e;

    const/4 v3, 0x6

    invoke-direct {v6, v5, v3}, Lt4/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v6

    check-cast v3, Lv6/f;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v7, :cond_8

    :cond_7
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/g;

    invoke-direct {v6, v4}, Lcom/blackmagicdesign/android/settings/ui/g;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v6

    check-cast v4, Lv6/f;

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v7, :cond_a

    :cond_9
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;

    const/4 v5, 0x5

    invoke-direct {v6, p0, v5}, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/c;-><init>(ZI)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v6

    check-cast v5, Lv6/f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xc0

    invoke-static/range {v0 .. v10}, Lkotlin/jvm/internal/f;->f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Lm6/e;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lm6/e;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_c
    return-void
.end method

.method public static final p(Landroidx/compose/runtime/k;I)V
    .locals 30

    move/from16 v0, p1

    move-object/from16 v7, p0

    check-cast v7, Landroidx/compose/runtime/p;

    const v1, 0x165b7dc5

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Lm6/e;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lm6/e;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_1
    check-cast v1, Lh/j;

    invoke-static {v1, v7}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v2

    invoke-virtual {v1}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v3

    const-class v4, Lcom/blackmagicdesign/android/settings/ui/d;

    invoke-static {v4}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v7}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/blackmagicdesign/android/settings/ui/d;

    iget-object v1, v14, Lcom/blackmagicdesign/android/settings/ui/d;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v1

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/d;->w:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v10

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/d;->v:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/d;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v11

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/d;->G:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->CONTROLLER:Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v13

    :goto_2
    iget-object v4, v14, Lcom/blackmagicdesign/android/settings/ui/d;->y:Lkotlinx/coroutines/flow/S;

    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v15

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v13

    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v3, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    move/from16 v16, v13

    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    const/16 v17, 0x1

    goto :goto_5

    :cond_6
    move/from16 v17, v13

    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    const/16 v18, 0x1

    goto :goto_6

    :cond_7
    move/from16 v18, v13

    :goto_6
    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/d;->A:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v19

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/d;->B:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v20

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/d;->C:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v21

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/d;->D:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v22

    iget-object v2, v14, Lcom/blackmagicdesign/android/settings/ui/d;->E:Lkotlinx/coroutines/flow/S;

    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v23

    sget-object v2, Lw4/e;->h:Landroidx/compose/ui/q;

    sget-object v3, LB/l;->c:LB/f;

    sget-object v5, Landroidx/compose/ui/d;->A:Landroidx/compose/ui/i;

    invoke-static {v3, v5, v7, v13}, LB/C;->a(LB/k;Landroidx/compose/ui/i;Landroidx/compose/runtime/k;I)LB/E;

    move-result-object v3

    iget-wide v5, v7, Landroidx/compose/runtime/p;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v6

    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v9, v7, Landroidx/compose/runtime/p;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->p0()V

    :goto_7
    sget-object v8, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/f;->f:Lv6/f;

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/q;->y(Landroidx/compose/runtime/k;Ljava/lang/Integer;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->g:Lv6/d;

    invoke-static {v7, v3}, Landroidx/compose/runtime/q;->E(Landroidx/compose/runtime/k;Lv6/d;)V

    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    const v2, 0x7f120344

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v3, :cond_9

    if-ne v6, v8, :cond_a

    :cond_9
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/i;

    const/4 v3, 0x2

    invoke-direct {v6, v14, v3}, Lcom/blackmagicdesign/android/settings/ui/i;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;I)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    move v9, v4

    const/4 v4, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move/from16 v25, v9

    const/16 v9, 0x1c

    move-object/from16 v26, v24

    move/from16 v12, v25

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v7, v13, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_8
    move-object v5, v2

    goto :goto_9

    :cond_b
    move v1, v13

    goto :goto_8

    :goto_9
    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->USE_THIS_PHONE_AS:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface {v11}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;

    invoke-static {v6}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->q0(Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v7

    move-object v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v10, v3

    const/4 v3, 0x0

    move v11, v4

    const/4 v4, 0x0

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move/from16 v25, v10

    const/16 v10, 0x30

    move/from16 v27, v11

    const/16 v11, 0xbc

    move-object/from16 v28, v15

    move-object/from16 v15, v24

    move/from16 v0, v25

    move-object/from16 v24, v14

    move/from16 v14, v27

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    move-object v7, v9

    invoke-static {v15, v0, v7, v13, v14}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    const v1, 0x7f12009f

    invoke-static {v7, v1}, Lcom/blackmagicdesign/android/settings/ui/e;->U(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v1

    move-object/from16 v9, v24

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v26

    if-nez v1, :cond_c

    if-ne v4, v10, :cond_d

    :cond_c
    new-instance v4, Landroidx/room/coroutines/e;

    const/4 v1, 0x4

    invoke-direct {v4, v12, v9, v1}, Landroidx/room/coroutines/e;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v4

    check-cast v5, Lv6/a;

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    move v1, v12

    invoke-static/range {v1 .. v8}, Lcom/blackmagicdesign/android/settings/ui/components/a;->u(ZLjava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move-object v7, v6

    invoke-static {v15, v0, v7, v13, v14}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v10, :cond_f

    :cond_e
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/i;

    const/4 v1, 0x3

    invoke-direct {v2, v9, v1}, Lcom/blackmagicdesign/android/settings/ui/i;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_f
    move-object v1, v2

    check-cast v1, Lv6/a;

    sget-object v2, LF4/e;->b:Landroidx/compose/runtime/B;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4/h;

    iget-boolean v2, v2, LF4/h;->e:Z

    invoke-static {v2}, Lw4/e;->a(Z)Ll0/Q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    if-eqz v16, :cond_10

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    move-object v5, v3

    move-object v6, v7

    goto :goto_b

    :cond_10
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_a

    :goto_b
    const/4 v7, 0x0

    move-object v3, v9

    move/from16 v4, v16

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/ui/components/a;->o(Lv6/a;Ll0/Q;Lcom/blackmagicdesign/android/settings/ui/d;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/k;I)V

    move-object v12, v3

    move v1, v4

    move-object v7, v6

    invoke-static {v15, v0, v7, v13, v14}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    sget-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->CAMERA_AVAILABLE_FOR:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;

    invoke-static {v3}, Lcom/blackmagicdesign/android/settings/ui/category/audio/b;->r0(Lcom/blackmagicdesign/android/utils/entity/RemoteCameraAvailableFor;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v7

    move-object v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v24, v10

    const/16 v10, 0x30

    const/16 v11, 0xbc

    move-object/from16 v29, v24

    invoke-static/range {v1 .. v11}, Lcom/blackmagicdesign/android/settings/ui/components/a;->q(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/runtime/k;II)V

    move-object v7, v9

    invoke-static {v15, v0, v7, v13, v14}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    const v1, 0x7f1203c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v10, v29

    if-nez v1, :cond_11

    if-ne v3, v10, :cond_12

    :cond_11
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/i;

    const/4 v1, 0x4

    invoke-direct {v3, v12, v1}, Lcom/blackmagicdesign/android/settings/ui/i;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v3

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move/from16 v1, v17

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    move v11, v1

    invoke-static {v15, v0, v7, v13, v14}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    const v1, 0x7f1203bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    if-ne v3, v10, :cond_14

    :cond_13
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/i;

    const/4 v1, 0x5

    invoke-direct {v3, v12, v1}, Lcom/blackmagicdesign/android/settings/ui/i;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v3

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move/from16 v1, v18

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v15, v0, v7, v13, v14}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    const v1, 0x7f1201aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    if-ne v3, v10, :cond_16

    :cond_15
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/i;

    const/4 v1, 0x6

    invoke-direct {v3, v12, v1}, Lcom/blackmagicdesign/android/settings/ui/i;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v3

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move v1, v11

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    invoke-static {v15, v0, v7, v13, v14}, Lcom/blackmagicdesign/android/settings/ui/components/a;->g(Landroidx/compose/ui/q;FLandroidx/compose/runtime/k;II)V

    const v0, 0x7f1200fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    if-ne v3, v10, :cond_18

    :cond_17
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/i;

    const/4 v0, 0x7

    invoke-direct {v3, v12, v0}, Lcom/blackmagicdesign/android/settings/ui/i;-><init>(Lcom/blackmagicdesign/android/settings/ui/d;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_18
    move-object v6, v3

    check-cast v6, Lv6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v1 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/a;->v(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLv6/a;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Lm6/e;

    const/4 v2, 0x4

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lm6/e;-><init>(II)V

    iput-object v1, v0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_1a
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/k;I)V
    .locals 11

    move-object v8, p0

    check-cast v8, Landroidx/compose/runtime/p;

    const p0, 0x6b026d3a

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroidx/activity/compose/k;->a:Landroidx/compose/runtime/B;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v0, Lm6/e;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lm6/e;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    return-void

    :cond_1
    check-cast v0, Lh/j;

    invoke-static {v0, v8}, Lm1/a;->k(Landroidx/lifecycle/a0;Landroidx/compose/runtime/k;)LX5/f;

    move-result-object v1

    invoke-virtual {v0}, Lh/j;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/d;

    invoke-static {v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v8}, Lm6/f;->o(Lkotlin/jvm/internal/b;Landroidx/lifecycle/a0;Landroidx/lifecycle/W;Lq1/b;Landroidx/compose/runtime/k;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/d;

    sget-object v1, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/d;->F:Lkotlinx/coroutines/flow/F;

    invoke-static {v2, v8, p0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v2

    move-object v3, v1

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/RemoteCamControlType;->getEntries()Lo6/a;

    move-result-object v1

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/d;->x:Lkotlinx/coroutines/flow/F;

    invoke-static {v4, v8, p0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/d;->z:Lkotlinx/coroutines/flow/S;

    invoke-static {v5, v8, p0}, Landroidx/compose/runtime/q;->o(Lkotlinx/coroutines/flow/S;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/a0;

    move-result-object p0

    move-object v5, v0

    sget-object v0, Lw4/e;->j:Landroidx/compose/ui/q;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-nez v6, :cond_2

    if-ne v7, v9, :cond_3

    :cond_2
    new-instance v7, Lt4/g;

    const/4 v6, 0x2

    invoke-direct {v7, v3, v6}, Lt4/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lv6/f;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    if-ne v6, v9, :cond_5

    :cond_4
    new-instance v6, Lt4/e;

    const/4 v3, 0x7

    invoke-direct {v6, v4, v3}, Lt4/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v6

    check-cast v3, Lv6/f;

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_6

    if-ne v6, v9, :cond_7

    :cond_6
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;

    const/16 v4, 0x8

    invoke-direct {v6, v4, v5, p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v6

    check-cast v4, Lv6/f;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez p0, :cond_8

    if-ne v5, v9, :cond_9

    :cond_8
    new-instance v5, Lt4/e;

    const/4 p0, 0x5

    invoke-direct {v5, v2, p0}, Lt4/e;-><init>(Landroidx/compose/runtime/a0;I)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->m0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lv6/f;

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xc0

    invoke-static/range {v0 .. v10}, Lkotlin/jvm/internal/f;->f(Landroidx/compose/ui/q;Ljava/util/List;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Lv6/f;Landroidx/compose/runtime/k;II)V

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v0, Lm6/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lm6/e;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_b
    return-void
.end method

.method public static final r(Ljava/util/Map;F)F
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/CustomPair;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/entity/CustomPair;->get_0()F

    move-result p0

    const-string v1, "speed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "angle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lx6/a;->I(F)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    float-to-double p0, p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    :cond_1
    :goto_0
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Ljava/util/Map;)Lcom/blackmagicdesign/android/utils/entity/Stabilization;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->Companion:LH4/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "presetValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->getEntries()Lo6/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->getPresetValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->Companion:LH4/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/Object;Ljava/util/List;)F
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    int-to-float v0, v2

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_18

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    int-to-float v0, v7

    return v0

    :cond_1
    instance-of v11, v9, Lq3/q;

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    instance-of v11, v0, Lq3/q;

    if-eqz v11, :cond_3

    move-object v11, v9

    check-cast v11, Lq3/q;

    iget-object v11, v11, Lq3/q;->c:Ljava/lang/Float;

    if-eqz v11, :cond_3

    move-object v13, v0

    check-cast v13, Lq3/q;

    iget-object v13, v13, Lq3/q;->c:Ljava/lang/Float;

    if-eqz v13, :cond_3

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sub-float/2addr v9, v14

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    new-instance v13, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v13, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v16, v3

    move v3, v8

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    goto/16 :goto_6

    :cond_3
    instance-of v11, v9, Ljava/lang/Float;

    if-eqz v11, :cond_5

    instance-of v11, v0, Ljava/lang/Float;

    if-eqz v11, :cond_5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move-object v13, v0

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sub-float/2addr v11, v14

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_4

    move v9, v12

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    new-instance v13, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v13, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v11, v9, Ljava/lang/Integer;

    if-eqz v11, :cond_7

    instance-of v11, v0, Ljava/lang/Integer;

    if-eqz v11, :cond_7

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object v13, v0

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int/2addr v11, v14

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v9

    if-lez v9, :cond_6

    move v9, v12

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    new-instance v13, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    int-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v13, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    instance-of v11, v9, Ljava/lang/Long;

    if-eqz v11, :cond_9

    instance-of v11, v0, Ljava/lang/Long;

    if-eqz v11, :cond_9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object v11, v0

    check-cast v11, Ljava/lang/Number;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v4, v17, v3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move v3, v8

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v13, v14, v8, v9}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v8

    if-lez v8, :cond_8

    move v8, v12

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    new-instance v13, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    long-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v13, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v16, v3

    move v3, v8

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    new-instance v13, Lkotlin/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v13, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v8, v5, v3

    if-gez v8, :cond_17

    if-eqz v4, :cond_c

    if-lez v7, :cond_b

    :cond_a
    add-int/lit8 v2, v7, -0x1

    goto :goto_8

    :cond_b
    :goto_7
    move v2, v10

    goto :goto_8

    :cond_c
    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v2

    if-ge v7, v2, :cond_a

    goto :goto_7

    :goto_8
    if-ltz v2, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v0

    :goto_9
    instance-of v3, v2, Lq3/q;

    if-eqz v3, :cond_f

    instance-of v3, v0, Lq3/q;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lq3/q;

    iget-object v3, v3, Lq3/q;->c:Ljava/lang/Float;

    if-eqz v3, :cond_f

    move-object v6, v0

    check-cast v6, Lq3/q;

    iget-object v6, v6, Lq3/q;->c:Ljava/lang/Float;

    if-eqz v6, :cond_f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v2, v8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    new-instance v3, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_f
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_11

    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_11

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v6, v0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v3, v8

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    new-instance v2, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    move-object v3, v2

    goto/16 :goto_f

    :cond_11
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_13

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_13

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v6, v0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v3, v8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->i(II)I

    move-result v2

    if-lez v2, :cond_12

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_d
    new-instance v2, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_15

    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_15

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/g;->j(JJ)I

    move-result v0

    if-lez v0, :cond_14

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    :goto_e
    new-instance v3, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    long-to-float v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    new-instance v3, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v5

    div-float v0, v5, v0

    if-eqz v4, :cond_16

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :cond_16
    move v6, v0

    move v8, v5

    move v2, v7

    goto :goto_10

    :cond_17
    move v8, v3

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v7, v10

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->X()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    int-to-float v0, v2

    add-float/2addr v0, v6

    return v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final w(Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f120266

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f12026d

    return p0

    :cond_2
    const p0, 0x7f120270

    return p0

    :cond_3
    const p0, 0x7f120017

    return p0
.end method

.method public static x(Landroidx/media3/common/w;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/w;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ll2/c;->k(Landroidx/media3/common/w;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const-string p0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final y(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final z()I
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    return v1

    :goto_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error finding free port "

    invoke-static {v2, v0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract N(Lcom/arashivision/onestream/ImageData;)V
.end method

.method public abstract O(Lcom/arashivision/onestream/ImageData;Lcom/arashivision/onestream/ImageData;)V
.end method
