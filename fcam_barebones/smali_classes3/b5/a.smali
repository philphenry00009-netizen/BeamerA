.class public abstract Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static final B(Ljava/lang/Throwable;Lm6/i;)V
    .locals 4

    sget-object v0, LG6/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/z;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/z;->T(Ljava/lang/Throwable;Lm6/i;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p0, v1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lm6/i;)V

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/settings/C;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method public static C(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized D(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lb5/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lb5/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v2, Lb5/a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lb5/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lb5/a;->b:Ljava/lang/Boolean;

    sput-object p0, Lb5/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static E(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Ljava/lang/String;)[F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "([+\\-][0-9.]+)([+\\-][0-9.]+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v2, "matcher(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v2, v1, v4

    aput p0, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v3
.end method

.method public static final G(LA1/c;Ljava/lang/String;I)Landroidx/room/coroutines/f;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/coroutines/f;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/coroutines/f;-><init>(LA1/c;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final H(LA1/c;)Landroidx/room/coroutines/f;
    .locals 1

    new-instance v0, Landroidx/room/coroutines/f;

    invoke-direct {v0, p0}, Landroidx/room/coroutines/f;-><init>(LA1/c;)V

    return-object v0
.end method

.method public static I(Landroidx/compose/ui/contentcapture/c;[JLjava/util/function/Consumer;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-wide v2, p1, v1

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->d()Landroidx/collection/m;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/t;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    iget-object v4, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/r;

    invoke-virtual {v4}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v4

    iget v5, v2, Landroidx/compose/ui/semantics/s;->g:I

    int-to-long v5, v5

    invoke-direct {v3, v4, v5, v6}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    sget-object v4, Landroidx/compose/ui/semantics/v;->B:Landroidx/compose/ui/semantics/y;

    iget-object v2, v2, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    const-string v4, "\n"

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static {v2, v4, v5, v6}, Lx0/a;->a(Ljava/util/List;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Ll0/h;

    invoke-direct {v4, v2}, Ll0/h;-><init>(Ljava/lang/String;)V

    const-string v2, "android:text"

    invoke-static {v4}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-virtual {v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static N(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lb5/a;->u(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->c:Landroidx/compose/ui/platform/r;

    new-instance v1, LK0/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LK0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static O(Ljava/lang/String;)LK0/d;
    .locals 9

    const-string v0, "statusLine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    const/16 v3, 0x20

    const-string v4, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    move v1, v2

    goto :goto_0

    :cond_4
    const-string v0, "SOURCETABLE "

    invoke-static {p0, v0, v1}, Lkotlin/text/s;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/16 v1, 0xc

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v1, 0x3

    if-lt v5, v6, :cond_8

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "substring(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/s;->M(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v6, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_5

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, ""

    :goto_1
    new-instance v1, LK0/d;

    invoke-direct {v1, v0, v5, p0}, LK0/d;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static P(Ljava/lang/String;)LO2/k;
    .locals 5

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/text/l;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    new-instance v3, LO2/k;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v0, v1, v2}, LO2/k;-><init>(Ljava/lang/String;III)V

    return-object v3

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q([B)LV1/w;
    .locals 13

    new-instance v0, Lv1/C;

    invoke-direct {v0, p0}, Lv1/C;-><init>([B)V

    iget p0, v0, Lv1/C;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lv1/C;->N(I)V

    invoke-virtual {v0}, Lv1/C;->a()I

    move-result v1

    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v3

    const-string v4, "PsshAtomUtil"

    if-eq v3, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Advertised atom size ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match buffer size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    const-string p0, "Atom type is not pssh: "

    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lv1/C;->m()I

    move-result v1

    invoke-static {v1}, LV1/i;->d(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "Unsupported pssh version: "

    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/collection/c;->x(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v5, Ljava/util/UUID;

    invoke-virtual {v0}, Lv1/C;->u()J

    move-result-wide v6

    invoke-virtual {v0}, Lv1/C;->u()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lv1/C;->E()I

    move-result v3

    new-array v6, v3, [Ljava/util/UUID;

    move v7, p0

    :goto_0
    if-ge v7, v3, :cond_5

    new-instance v8, Ljava/util/UUID;

    invoke-virtual {v0}, Lv1/C;->u()J

    move-result-wide v9

    invoke-virtual {v0}, Lv1/C;->u()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-object v6, v2

    :cond_5
    invoke-virtual {v0}, Lv1/C;->E()I

    move-result v3

    invoke-virtual {v0}, Lv1/C;->a()I

    move-result v7

    if-eq v3, v7, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Atom data size ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match the bytes left: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-array v2, v3, [B

    invoke-virtual {v0, p0, v3, v2}, Lv1/C;->k(II[B)V

    new-instance p0, LV1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LV1/w;->q:Ljava/lang/Object;

    iput v1, p0, LV1/w;->p:I

    iput-object v2, p0, LV1/w;->c:Ljava/lang/Object;

    iput-object v6, p0, LV1/w;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public static R(Ljava/util/UUID;[B)[B
    .locals 3

    invoke-static {p1}, Lb5/a;->Q([B)LV1/w;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, LV1/w;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "UUID mismatch. Expected: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", got: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Lv1/e;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, p1, LV1/w;->c:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public static S([B)Ljava/util/UUID;
    .locals 0

    invoke-static {p0}, Lb5/a;->Q([B)LV1/w;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LV1/w;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public static T(Landroidx/compose/ui/q;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/k;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/k;-><init>(Landroidx/compose/ui/input/pointer/a;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    return-void
.end method

.method public static final V(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    return-void
.end method

.method public static final W(LD2/c;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->A()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroidx/room/util/b;

    invoke-interface {p0, v0}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {p0, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v3}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/room/util/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final X(LD2/a;Ljava/lang/String;Z)Landroidx/room/util/e;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-static {p0, v1}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p0, v2}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {p0, v3}, Landroidx/room/util/a;->a(LD2/c;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, LD2/c;->h0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0, v1}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, LD2/c;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {p0, v2}, LD2/c;->U(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3}, LD2/c;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    const-string v8, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v8, "ASC"

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LB3/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB3/c;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, LB3/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LB3/c;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/collections/n;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/collections/n;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/room/util/e;

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/room/util/e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lm6/f;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static Y(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Landroid/content/Context;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lb5/a;->Y(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public static final a(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/p;

    const v0, 0x5438da46

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_a

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v5, p3

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    goto :goto_7

    :cond_a
    move-object/from16 v5, p3

    :goto_7
    or-int/lit16 v6, v0, 0x6000

    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    const v6, 0x16000

    or-int/2addr v6, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v7

    move-object/from16 v13, p5

    if-nez v0, :cond_d

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v0, 0x80000

    :goto_8
    or-int/2addr v6, v0

    :cond_d
    const v0, 0x92493

    and-int/2addr v0, v6

    const v8, 0x92492

    const/4 v10, 0x1

    if-eq v0, v8, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v14, v8, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    and-int/lit8 v0, v7, 0x1

    const v8, -0x70001

    if-eqz v0, :cond_11

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_10

    and-int/lit16 v6, v6, -0x1c01

    :cond_10
    and-int v0, v6, v8

    move-object/from16 v11, p4

    move-object v8, v2

    move v10, v4

    move-object v12, v5

    goto :goto_e

    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    goto :goto_b

    :cond_12
    move-object v0, v2

    :goto_b
    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move v10, v4

    :goto_c
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_14

    invoke-static {v14}, Landroidx/media3/common/audio/k;->H(Landroidx/compose/runtime/k;)Landroidx/compose/material3/Y;

    move-result-object v1

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_d

    :cond_14
    move-object v1, v5

    :goto_d
    sget-object v2, LL/C;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v14}, Landroidx/compose/material3/z1;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/k;)Landroidx/compose/ui/graphics/S;

    move-result-object v2

    and-int v3, v6, v8

    move-object v8, v0

    move-object v12, v1

    move-object v11, v2

    move v0, v3

    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->q()V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v15, v1, v0

    invoke-static/range {v8 .. v15}, Lb5/a;->b(Landroidx/compose/ui/q;Lv6/a;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/Y;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    move-object v2, v8

    move v3, v10

    move-object v5, v11

    move-object v4, v12

    goto :goto_f

    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, p4

    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Landroidx/compose/material3/Z;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/Z;-><init>(Lv6/a;Landroidx/compose/ui/q;ZLandroidx/compose/material3/Y;Landroidx/compose/ui/graphics/S;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v9, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_16
    return-void
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 1

    invoke-static {p0, p2}, Lb5/a;->Y(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/q;Lv6/a;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/Y;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    const/4 v12, 0x1

    move-object/from16 v14, p6

    check-cast v14, Landroidx/compose/runtime/p;

    const v2, -0x439bfd92

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->d0(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    move-object/from16 v7, p1

    if-nez v4, :cond_3

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v11

    if-nez v4, :cond_d

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    move v15, v2

    const v2, 0x92493

    and-int/2addr v2, v15

    const v4, 0x92492

    const/4 v5, 0x0

    if-eq v2, v4, :cond_e

    move v2, v12

    goto :goto_8

    :cond_e
    move v2, v5

    :goto_8
    and-int/lit8 v4, v15, 0x1

    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x3a3c87ed

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/f;

    if-ne v2, v4, :cond_f

    invoke-static {v14}, LB/a;->j(Landroidx/compose/runtime/p;)Landroidx/compose/foundation/interaction/m;

    move-result-object v2

    :cond_f
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->p(Z)V

    sget-object v4, Landroidx/compose/material3/d0;->a:Landroidx/compose/ui/layout/h;

    sget-object v4, Landroidx/compose/material3/o0;->a:Landroidx/compose/material3/o0;

    invoke-interface {v1, v4}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    sget v6, LL/C;->c:F

    add-float/2addr v6, v6

    sget v8, LL/C;->d:F

    add-float/2addr v8, v6

    sget v6, LL/C;->a:F

    invoke-static {v8, v6}, Ln/a;->b(FF)J

    move-result-wide v16

    sget-object v6, LB/z0;->a:LB/M;

    invoke-static/range {v16 .. v17}, Lv0/h;->b(J)F

    move-result v6

    invoke-static/range {v16 .. v17}, Lv0/h;->a(J)F

    move-result v8

    invoke-static {v4, v6, v8}, LB/z0;->t(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v4

    if-eqz v3, :cond_10

    iget-wide v12, v9, Landroidx/compose/material3/Y;->a:J

    goto :goto_9

    :cond_10
    iget-wide v12, v9, Landroidx/compose/material3/Y;->c:J

    :goto_9
    invoke-static {v4, v12, v13, v0}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/S;)Landroidx/compose/ui/q;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v8, 0x0

    invoke-static {v8, v6, v5}, Landroidx/compose/material3/m1;->a(FIZ)Landroidx/compose/material3/n1;

    move-result-object v6

    move-object v3, v2

    move-object v2, v4

    move-object v4, v6

    new-instance v6, Landroidx/compose/ui/semantics/j;

    invoke-direct {v6, v5}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    const/16 v8, 0x8

    move v12, v5

    move/from16 v5, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/Q;ZLandroidx/compose/ui/semantics/j;Lv6/a;I)Landroidx/compose/ui/q;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/w0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/w0;-><init>(I)V

    new-instance v4, Landroidx/compose/material3/internal/C;

    invoke-direct {v4, v3}, Landroidx/compose/material3/internal/C;-><init>(Landroidx/compose/foundation/text/w0;)V

    invoke-interface {v2, v4}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/d;->s:Landroidx/compose/ui/k;

    invoke-static {v3, v12}, LB/t;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/I;

    move-result-object v3

    iget-wide v4, v14, Landroidx/compose/runtime/p;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/q0;

    move-result-object v5

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->k:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/f;->b:Lv6/a;

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->f0()V

    iget-boolean v7, v14, Landroidx/compose/runtime/p;->S:Z

    if-eqz v7, :cond_11

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->k(Lv6/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->p0()V

    :goto_a
    sget-object v6, Landroidx/compose/ui/node/f;->e:Lv6/f;

    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->d:Lv6/f;

    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    sget-object v3, Landroidx/compose/ui/node/f;->f:Lv6/f;

    iget-boolean v5, v14, Landroidx/compose/runtime/p;->S:Z

    if-nez v5, :cond_12

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v4, v14, v4, v3}, LB/a;->y(ILandroidx/compose/runtime/p;ILv6/f;)V

    :cond_13
    sget-object v3, Landroidx/compose/ui/node/f;->c:Lv6/f;

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/q;->I(Landroidx/compose/runtime/k;Ljava/lang/Object;Lv6/f;)V

    if-eqz p2, :cond_14

    iget-wide v2, v9, Landroidx/compose/material3/Y;->b:J

    goto :goto_b

    :cond_14
    iget-wide v2, v9, Landroidx/compose/material3/Y;->d:J

    :goto_b
    sget-object v4, Landroidx/compose/material3/H;->a:Landroidx/compose/runtime/B;

    new-instance v5, Landroidx/compose/ui/graphics/t;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/B;->a(Ljava/lang/Object;)Landroidx/compose/runtime/v0;

    move-result-object v2

    shr-int/lit8 v3, v15, 0xf

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x8

    or-int/2addr v3, v4

    invoke-static {v2, v10, v14, v3}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_c

    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->V()V

    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->t()Landroidx/compose/runtime/w0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Landroidx/compose/material3/a0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/a0;-><init>(Landroidx/compose/ui/q;Lv6/a;ZLandroidx/compose/ui/graphics/S;Landroidx/compose/material3/Y;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v8, Landroidx/compose/runtime/w0;->d:Lv6/f;

    :cond_16
    return-void
.end method

.method public static final b0(Ljava/io/IOException;)Z
    .locals 1

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lb5/a;->E(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lb5/a;->E(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lb5/a;->E(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static c0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static d(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lb5/a;->E(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static d0(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static e(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lb5/a;->E(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lb5/a;->E(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static final e0(Landroidx/compose/ui/node/n;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/z;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/z;-><init>(Landroidx/compose/ui/node/n;)V

    return-object v0
.end method

.method public static final f(Landroidx/lifecycle/U;LA2/e;Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/U;->h(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/N;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/N;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/N;->q(LA2/e;Landroidx/lifecycle/q;)V

    invoke-static {p1, p2}, Lb5/a;->h0(LA2/e;Landroidx/lifecycle/q;)V

    :cond_0
    return-void
.end method

.method public static final f0(Lq4/o;)LA4/r;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lq4/c;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    iget-object v2, p0, Lq4/o;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance p0, LA4/r;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, LA4/r;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lq4/d;

    iget-object v3, p0, Lq4/o;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance p0, LA4/r;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2, v3}, LA4/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Lq4/f;

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, LA4/r;

    invoke-direct {v1, v0, p0}, LA4/r;-><init>(FF)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lq4/g;

    if-eqz v0, :cond_3

    new-instance p0, LA4/r;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, LA4/r;-><init>(F)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lq4/l;

    if-eqz v0, :cond_4

    const-string p0, "null cannot be cast to non-null type android.util.Size"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/util/Size;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/util/Size;

    new-instance p0, LA4/r;

    invoke-direct {p0, v2, v3}, LA4/r;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    return-object p0

    :cond_4
    instance-of v0, p0, Lq4/a;

    if-eqz v0, :cond_5

    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v1, LA4/r;

    invoke-direct {v1, p0, v0}, LA4/r;-><init>(II)V

    return-object v1

    :cond_5
    instance-of v0, p0, Lq4/e;

    if-eqz v0, :cond_6

    new-instance p0, LA4/r;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LA4/r;-><init>(I)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lq4/h;

    if-eqz v0, :cond_7

    new-instance p0, LA4/r;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LA4/r;-><init>(I)V

    return-object p0

    :cond_7
    instance-of v0, p0, Lq4/j;

    if-eqz v0, :cond_8

    new-instance p0, LA4/r;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LA4/r;-><init>(I)V

    return-object p0

    :cond_8
    instance-of v0, p0, Lq4/n;

    if-eqz v0, :cond_9

    new-instance p0, LA4/r;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LA4/r;-><init>(I)V

    return-object p0

    :cond_9
    instance-of v0, p0, Lq4/m;

    if-eqz v0, :cond_a

    new-instance p0, LA4/r;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LA4/r;-><init>(I)V

    return-object p0

    :cond_a
    instance-of v0, p0, Lq4/b;

    if-eqz v0, :cond_b

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    new-instance p0, LA4/r;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2, v3}, LA4/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_b
    instance-of v0, p0, Lq4/i;

    if-eqz v0, :cond_c

    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    new-instance p0, LA4/r;

    const/16 v0, 0x8

    invoke-direct {p0, v0, v2, v3}, LA4/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_c
    instance-of p0, p0, Lq4/k;

    if-eqz p0, :cond_d

    new-instance p0, LA4/r;

    invoke-direct {p0}, LA4/r;-><init>()V

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static g(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, p1

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "messages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/d;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/model/f;

    const-string v3, "chatMessage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lz3/d;->c:Ljava/lang/String;

    iget-object v6, v1, Lz3/d;->d:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, v1, Lz3/d;->b:Ljava/lang/String;

    const-string v7, ""

    iget-object v8, v1, Lz3/d;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcom/blackmagicdesign/android/cloud/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h0(LA2/e;Landroidx/lifecycle/q;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/z;

    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/m;-><init>(LA2/e;Landroidx/lifecycle/q;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/v;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LA2/e;->d()V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_8

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-nez v2, :cond_9

    :goto_5
    return v0

    :cond_9
    const/4 p0, -0x2

    return p0
.end method

.method public static final l(F)I
    .locals 0

    invoke-static {p0}, Lx6/a;->I(F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static m(I[I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    if-ne v2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static n([Ljava/lang/Object;LV4/c;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3, p1}, LW4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ltz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final o(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static q([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final r(LA2/e;Landroidx/lifecycle/q;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/N;
    .locals 4

    const-string v0, "registry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LA2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    new-instance p3, Landroidx/lifecycle/M;

    invoke-direct {p3}, Landroidx/lifecycle/M;-><init>()V

    goto :goto_2

    :cond_1
    const-class v0, Landroidx/lifecycle/M;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p3}, Landroid/os/BaseBundle;->size()I

    move-result v0

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/M;

    invoke-direct {v0, p3}, Landroidx/lifecycle/M;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    :goto_2
    new-instance v0, Landroidx/lifecycle/N;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/N;-><init>(Ljava/lang/String;Landroidx/lifecycle/M;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/N;->q(LA2/e;Landroidx/lifecycle/q;)V

    invoke-static {p0, p1}, Lb5/a;->h0(LA2/e;Landroidx/lifecycle/q;)V

    return-object v0
.end method

.method public static s(Ljava/lang/String;)[LL0/d;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v6, v11}, Lb5/a;->q([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, LB/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, LL0/d;

    invoke-direct {v2, v5, v3}, LL0/d;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, LL0/d;

    invoke-direct {v4, v0, v3}, LL0/d;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [LL0/d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL0/d;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t([LL0/d;)[LL0/d;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [LL0/d;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, LL0/d;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, LL0/d;-><init>(LL0/d;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static u(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    if-eqz v4, :cond_0

    const-string v5, "android:text"

    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->d()Landroidx/collection/m;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/t;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/s;

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/compose/ui/semantics/l;->l:Landroidx/compose/ui/semantics/y;

    iget-object v2, v2, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/n;->d(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Li6/b;

    check-cast v2, Lv6/d;

    if-eqz v2, :cond_0

    new-instance v3, Ll0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ll0/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static v()Landroidx/compose/ui/platform/f;
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/f;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public static x(Ljava/util/Set;)I
    .locals 3

    const-string v0, "projects"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/cloud/model/p;

    iget-object v2, v2, Lcom/blackmagicdesign/android/cloud/model/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public static y(D)J
    .locals 3

    invoke-static {p0, p1}, Lb5/a;->C(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v1, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->k(Ljava/lang/Object;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v1, 0xfffffffffffffL

    and-long/2addr p0, v1

    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public abstract K(I)V
.end method

.method public abstract L(Landroid/view/View;II)V
.end method

.method public abstract M(Landroid/view/View;FF)V
.end method

.method public abstract g0(Landroid/view/View;I)Z
.end method

.method public abstract j(Landroid/view/View;I)I
.end method

.method public abstract k(Landroid/view/View;I)I
.end method

.method public z(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
