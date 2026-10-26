.class public final Lkotlinx/coroutines/flow/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/N;


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/internal/w;)Lkotlinx/coroutines/flow/f;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/Q;Lm6/b;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lv6/g;)Lkotlinx/coroutines/flow/internal/h;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lm6/b;)V

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/d;-><init>(Lkotlinx/coroutines/flow/f;Lv6/f;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->l(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lkotlinx/coroutines/flow/Q;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance p0, Lkotlin/collections/builders/ListBuilder;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SharingStarted.WhileSubscribed("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/n;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv6/d;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
