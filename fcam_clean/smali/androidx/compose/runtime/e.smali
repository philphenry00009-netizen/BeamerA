.class public final Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/U;


# instance fields
.field public final c:Landroidx/compose/runtime/x0;

.field public final p:LS/b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/e;->c:Landroidx/compose/runtime/x0;

    new-instance p1, LS/b;

    invoke-direct {p1}, LS/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/e;->p:LS/b;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lm6/f;->e(Lm6/g;Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lm6/h;)Lm6/g;
    .locals 0

    invoke-static {p0, p1}, Lm6/f;->g(Lm6/g;Lm6/h;)Lm6/g;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Lm6/h;)Lm6/i;
    .locals 0

    invoke-static {p0, p1}, Lm6/f;->k(Lm6/g;Lm6/h;)Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lm6/i;)Lm6/i;
    .locals 0

    invoke-static {p1, p0}, Lm6/f;->l(Lm6/i;Lm6/g;)Lm6/i;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lv6/d;Lm6/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/m;

    invoke-static {p2}, Lcom/blackmagicdesign/android/settings/ui/e;->G(Lm6/b;)Lm6/b;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/m;-><init>(ILm6/b;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->s()V

    new-instance p2, Landroidx/compose/runtime/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Landroidx/compose/runtime/d;->a:Lkotlinx/coroutines/m;

    iput-object p1, p2, Landroidx/compose/runtime/d;->b:Lv6/d;

    iget-object p1, p0, Landroidx/compose/runtime/e;->c:Landroidx/compose/runtime/x0;

    iget-object p0, p0, Landroidx/compose/runtime/e;->p:LS/b;

    invoke-virtual {p0, p2, p1}, LS/b;->d(LS/a;Lv6/a;)Landroidx/compose/runtime/g;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/text/i0;

    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/text/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/m;->u(Lv6/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
