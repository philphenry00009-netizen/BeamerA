.class public final Landroidx/compose/foundation/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/o0;


# static fields
.field public static final j:LB1/r;


# instance fields
.field public final a:Landroidx/compose/runtime/i0;

.field public final b:Landroidx/compose/runtime/i0;

.field public final c:Landroidx/compose/runtime/i0;

.field public final d:Landroidx/compose/foundation/interaction/m;

.field public final e:Landroidx/compose/runtime/i0;

.field public f:F

.field public final g:Landroidx/compose/foundation/gestures/n;

.field public final h:Landroidx/compose/runtime/E;

.field public final i:Landroidx/compose/runtime/E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LB/c;-><init>(I)V

    new-instance v1, Landroidx/compose/animation/core/q0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/q0;-><init>(I)V

    new-instance v2, LB1/r;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, LB1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/i0;->j:LB1/r;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/i0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/i0;->a:Landroidx/compose/runtime/i0;

    new-instance p1, Landroidx/compose/runtime/i0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/i0;->b:Landroidx/compose/runtime/i0;

    new-instance p1, Landroidx/compose/runtime/i0;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/i0;->c:Landroidx/compose/runtime/i0;

    new-instance p1, Landroidx/compose/foundation/interaction/m;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/i0;->d:Landroidx/compose/foundation/interaction/m;

    new-instance p1, Landroidx/compose/runtime/i0;

    const v0, 0x7fffffff

    invoke-direct {p1, v0}, Landroidx/compose/runtime/i0;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/i0;->e:Landroidx/compose/runtime/i0;

    new-instance p1, LC6/o;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LC6/o;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/foundation/gestures/n;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/n;-><init>(Lv6/d;)V

    iput-object v0, p0, Landroidx/compose/foundation/i0;->g:Landroidx/compose/foundation/gestures/n;

    new-instance p1, Landroidx/compose/foundation/h0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/h0;-><init>(Landroidx/compose/foundation/i0;I)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/i0;->h:Landroidx/compose/runtime/E;

    new-instance p1, Landroidx/compose/foundation/h0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/h0;-><init>(Landroidx/compose/foundation/i0;I)V

    invoke-static {p1}, Landroidx/compose/runtime/q;->t(Lv6/a;)Landroidx/compose/runtime/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/i0;->i:Landroidx/compose/runtime/E;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/i0;->g:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/n;->a(Landroidx/compose/foundation/MutatePriority;Lv6/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/i0;->g:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/n;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/i0;->i:Landroidx/compose/runtime/E;

    invoke-virtual {p0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/i0;->h:Landroidx/compose/runtime/E;

    invoke-virtual {p0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/i0;->g:Landroidx/compose/foundation/gestures/n;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/n;->e(F)F

    move-result p0

    return p0
.end method
