.class public abstract Lkotlinx/coroutines/x;
.super Lm6/a;
.source "SourceFile"

# interfaces
.implements Lm6/d;


# static fields
.field public static final p:Lkotlinx/coroutines/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/w;

    sget-object v1, Lm6/c;->c:Lm6/c;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/layout/C0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/blackmagicdesign/android/camera/ui/layout/C0;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/w;-><init>(Lm6/h;Lv6/d;)V

    sput-object v0, Lkotlinx/coroutines/x;->p:Lkotlinx/coroutines/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lm6/c;->c:Lm6/c;

    invoke-direct {p0, v0}, Lm6/a;-><init>(Lm6/h;)V

    return-void
.end method


# virtual methods
.method public final get(Lm6/h;)Lm6/g;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lkotlinx/coroutines/w;

    if-eqz v1, :cond_1

    check-cast p1, Lkotlinx/coroutines/w;

    iget-object v1, p0, Lm6/a;->c:Lm6/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lkotlinx/coroutines/w;->p:Lm6/h;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/w;->c:Lv6/d;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/g;

    if-eqz p0, :cond_2

    return-object p0

    :cond_1
    sget-object v0, Lm6/c;->c:Lm6/c;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract l0(Lm6/i;Ljava/lang/Runnable;)V
.end method

.method public m0(Lm6/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, LG6/b;->h(Lkotlinx/coroutines/x;Lm6/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final minusKey(Lm6/h;)Lm6/i;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lkotlinx/coroutines/w;

    if-eqz v1, :cond_2

    check-cast p1, Lkotlinx/coroutines/w;

    iget-object v1, p0, Lm6/a;->c:Lm6/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lkotlinx/coroutines/w;->p:Lm6/h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lkotlinx/coroutines/w;->c:Lv6/d;

    invoke-interface {p1, p0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/g;

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0

    :cond_2
    sget-object v0, Lm6/c;->c:Lm6/c;

    if-ne v0, p1, :cond_3

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_3
    return-object p0
.end method

.method public n0(Lm6/i;)Z
    .locals 0

    instance-of p0, p0, Lkotlinx/coroutines/y0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o0(I)Lkotlinx/coroutines/x;
    .locals 1

    invoke-static {p1}, LG6/b;->a(I)V

    new-instance v0, LG6/h;

    invoke-direct {v0, p0, p1}, LG6/h;-><init>(Lkotlinx/coroutines/x;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/D;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
