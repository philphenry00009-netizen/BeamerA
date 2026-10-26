.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation


# instance fields
.field private final element:Lm6/g;

.field private final left:Lm6/i;


# direct methods
.method public constructor <init>(Lm6/i;Lm6/g;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lm6/i;

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->element:Lm6/g;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->a()I

    move-result v0

    new-array v1, v0, [Lm6/i;

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v3, Li6/j;->a:Li6/j;

    new-instance v4, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne p0, v0, :cond_0

    new-instance p0, Lkotlin/coroutines/CombinedContext$Serialized;

    invoke-direct {p0, v1}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Lm6/i;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->left:Lm6/i;

    instance-of v1, p0, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlin/coroutines/CombinedContext;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/coroutines/CombinedContext;

    invoke-virtual {p1}, Lkotlin/coroutines/CombinedContext;->a()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->a()I

    move-result v2

    if-ne v0, v2, :cond_2

    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lm6/g;

    invoke-interface {v0}, Lm6/g;->getKey()Lm6/h;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/coroutines/CombinedContext;->get(Lm6/h;)Lm6/g;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->left:Lm6/i;

    instance-of v0, p0, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lm6/g;

    invoke-interface {p0}, Lm6/g;->getKey()Lm6/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/CombinedContext;->get(Lm6/h;)Lm6/g;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lv6/f;",
            ")TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lm6/i;

    invoke-interface {v0, p1, p2}, Lm6/i;->fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->element:Lm6/g;

    invoke-interface {p2, p1, p0}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lm6/h;)Lm6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lm6/g;",
            ">(",
            "Lm6/h;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lm6/g;

    invoke-interface {v0, p1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->left:Lm6/i;

    instance-of v0, p0, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lm6/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->element:Lm6/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public minusKey(Lm6/h;)Lm6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/h;",
            ")",
            "Lm6/i;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lm6/g;

    invoke-interface {v0, p1}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->left:Lm6/i;

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lm6/i;

    invoke-interface {v0, p1}, Lm6/i;->minusKey(Lm6/h;)Lm6/i;

    move-result-object p1

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lm6/i;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->element:Lm6/g;

    return-object p0

    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->element:Lm6/g;

    invoke-direct {v0, p1, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Lm6/i;Lm6/g;)V

    return-object v0
.end method

.method public plus(Lm6/i;)Lm6/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lm6/e;

    invoke-direct {v0}, Lm6/e;-><init>()V

    invoke-interface {p1, p0, v0}, Lm6/i;->fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/i;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/n;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
