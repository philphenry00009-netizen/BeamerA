.class public final Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/collection/b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/gestures/g;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/compose/runtime/collection/b;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    iget-object p0, p0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    iget v0, p0, Landroidx/compose/runtime/collection/b;->q:I

    new-array v1, v0, [Lkotlinx/coroutines/l;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Landroidx/compose/foundation/gestures/g;

    iget-object v4, v4, Landroidx/compose/foundation/gestures/g;->b:Lkotlinx/coroutines/m;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, Lkotlinx/coroutines/l;->m(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget p0, p0, Landroidx/compose/runtime/collection/b;->q:I

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "uncancelled requests present"

    invoke-static {p0}, LA/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/runtime/collection/b;

    iget v0, p0, Landroidx/compose/runtime/collection/b;->q:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, LI5/b;->n0(II)LA6/e;

    move-result-object v0

    iget v1, v0, LA6/c;->c:I

    iget v0, v0, LA6/c;->p:I

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/b;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/g;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/g;->b:Lkotlinx/coroutines/m;

    sget-object v3, Li6/j;->a:Li6/j;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/m;->resumeWith(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/b;->g()V

    return-void
.end method
