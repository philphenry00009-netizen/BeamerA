.class public final Landroidx/compose/runtime/d;
.super LS/a;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/m;

.field public b:Lv6/d;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/d;->b:Lv6/d;

    iput-object v0, p0, Landroidx/compose/runtime/d;->a:Lkotlinx/coroutines/m;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/d;->a:Lkotlinx/coroutines/m;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
