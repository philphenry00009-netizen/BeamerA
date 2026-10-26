.class public final LO2/h;
.super Landroidx/media3/common/audio/k;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/window/core/VerificationMode;

.field public final f:Landroidx/window/core/WindowStrictModeException;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LO2/a;Landroidx/window/core/VerificationMode;)V
    .locals 3

    const-string p3, "value"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "verificationMode"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LO2/h;->d:Ljava/lang/String;

    iput-object p4, p0, LO2/h;->e:Landroidx/window/core/VerificationMode;

    new-instance p3, Landroidx/window/core/WindowStrictModeException;

    invoke-static {p1, p2}, Landroidx/media3/common/audio/k;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p2, "getStackTrace(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    add-int/lit8 p2, p2, -0x2

    const/4 p4, 0x0

    if-gez p2, :cond_0

    move p2, p4

    :cond_0
    if-ltz p2, :cond_5

    if-nez p2, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    array-length v0, p1

    if-lt p2, v0, :cond_2

    invoke-static {p1}, Lkotlin/collections/m;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/ui/e;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    sub-int p2, v0, p2

    :goto_0
    if-ge p2, v0, :cond_4

    aget-object v2, p1, p2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_1
    new-array p2, p4, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p3, p0, LO2/h;->f:Landroidx/window/core/WindowStrictModeException;

    return-void

    :cond_5
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {p2, p0, p1}, LB/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final R(Ljava/lang/String;Lv6/d;)Landroidx/media3/common/audio/k;
    .locals 0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    sget-object v0, LO2/g;->a:[I

    iget-object v1, p0, LO2/h;->e:Landroidx/window/core/VerificationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, LO2/h;->c:Ljava/lang/Object;

    iget-object p0, p0, LO2/h;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/media3/common/audio/k;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    iget-object p0, p0, LO2/h;->f:Landroidx/window/core/WindowStrictModeException;

    throw p0
.end method
