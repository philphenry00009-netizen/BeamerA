.class public final Landroidx/room/coroutines/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/c;


# instance fields
.field public final c:LD2/b;

.field public final p:Ljava/lang/String;

.field public final q:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final r:Li6/c;


# direct methods
.method public constructor <init>(LD2/b;Ljava/lang/String;Lv6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/p;->c:LD2/b;

    iput-object p2, p0, Landroidx/room/coroutines/p;->p:Ljava/lang/String;

    check-cast p3, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p3, p0, Landroidx/room/coroutines/p;->q:Lkotlin/jvm/internal/FunctionReferenceImpl;

    new-instance p1, LA2/f;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lv6/a;)Li6/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/coroutines/p;->r:Li6/c;

    return-void
.end method


# virtual methods
.method public final W(ZLv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p3}, Lm6/b;->getContext()Lm6/i;

    move-result-object p1

    sget-object v0, Landroidx/room/coroutines/o;->p:LV4/h;

    invoke-interface {p1, v0}, Lm6/i;->get(Lm6/h;)Lm6/g;

    move-result-object p1

    check-cast p1, Landroidx/room/coroutines/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/room/coroutines/o;->c:Landroidx/room/coroutines/n;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lv6/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Landroidx/room/coroutines/n;

    iget-object v1, p0, Landroidx/room/coroutines/p;->r:Li6/c;

    invoke-interface {v1}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD2/a;

    iget-object p0, p0, Landroidx/room/coroutines/p;->q:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-direct {p1, p0, v1}, Landroidx/room/coroutines/n;-><init>(Lv6/f;LD2/a;)V

    new-instance p0, Landroidx/room/coroutines/o;

    invoke-direct {p0, p1}, Landroidx/room/coroutines/o;-><init>(Landroidx/room/coroutines/n;)V

    new-instance v1, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;

    invoke-direct {v1, p2, p1, v0}, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;-><init>(Lv6/f;Landroidx/room/coroutines/n;Lm6/b;)V

    invoke-static {p0, v1, p3}, Lkotlinx/coroutines/D;->D(Lm6/i;Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Landroidx/room/coroutines/p;->r:Li6/c;

    invoke-interface {p0}, Li6/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/a;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method
