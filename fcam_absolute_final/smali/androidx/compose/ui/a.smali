.class public abstract Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/h;

.field public static final b:Landroidx/compose/ui/h;

.field public static final c:Landroidx/compose/ui/g;

.field public static final d:Landroidx/compose/ui/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/h;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Landroidx/compose/ui/h;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/h;

    new-instance v0, Landroidx/compose/ui/h;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Landroidx/compose/ui/h;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/h;

    new-instance v0, Landroidx/compose/ui/g;

    invoke-direct {v0, v1}, Landroidx/compose/ui/g;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/g;

    new-instance v0, Landroidx/compose/ui/g;

    invoke-direct {v0, v2}, Landroidx/compose/ui/g;-><init>(F)V

    sput-object v0, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/g;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Lv6/g;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/m;

    invoke-direct {v0, p1}, Landroidx/compose/ui/m;-><init>(Lv6/g;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->f(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 2

    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;->INSTANCE:Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->a(Lv6/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p0, Landroidx/compose/runtime/p;

    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->c0(I)V

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    new-instance v1, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;-><init>(Landroidx/compose/runtime/k;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/q;->d(Ljava/lang/Object;Lv6/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p1
.end method

.method public static final c(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1

    check-cast p0, Landroidx/compose/runtime/p;

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-static {p0, p1}, Landroidx/compose/ui/a;->b(Landroidx/compose/runtime/k;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p1
.end method

.method public static final d(Ljava/util/concurrent/atomic/AtomicReference;Lv6/d;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lv6/d;Ljava/util/concurrent/atomic/AtomicReference;Lv6/f;Lm6/b;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/D;->h(Lv6/f;Lm6/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
