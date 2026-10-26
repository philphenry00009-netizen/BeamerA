.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/g;

    check-cast p2, Landroidx/compose/runtime/z;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->invoke(Landroidx/compose/ui/node/g;Landroidx/compose/runtime/z;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/node/g;Landroidx/compose/runtime/z;)V
    .locals 6

    .line 2
    check-cast p1, Landroidx/compose/ui/node/D;

    .line 3
    iput-object p2, p1, Landroidx/compose/ui/node/D;->Q:Landroidx/compose/runtime/z;

    .line 4
    sget-object p0, Landroidx/compose/ui/platform/c0;->h:Landroidx/compose/runtime/Z0;

    .line 5
    check-cast p2, LS/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p0}, Landroidx/compose/runtime/q;->D(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lv0/c;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/D;->b0(Lv0/c;)V

    .line 8
    sget-object p0, Landroidx/compose/ui/platform/c0;->n:Landroidx/compose/runtime/Z0;

    .line 9
    invoke-static {p2, p0}, Landroidx/compose/runtime/q;->D(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    iget-object v0, p1, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p1, Landroidx/compose/ui/node/D;->U:Landroidx/compose/ui/node/Y;

    if-eq v0, p0, :cond_1

    .line 12
    iput-object p0, p1, Landroidx/compose/ui/node/D;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->E()V

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->v()Landroidx/compose/ui/node/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/D;->C()V

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/D;->D()V

    .line 16
    iget-object p0, v1, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    :goto_0
    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p0}, Landroidx/compose/ui/node/i;->O()V

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Landroidx/compose/ui/platform/c0;->s:Landroidx/compose/runtime/Z0;

    .line 20
    invoke-static {p2, p0}, Landroidx/compose/runtime/q;->D(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, Landroidx/compose/ui/platform/L0;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/D;->g0(Landroidx/compose/ui/platform/L0;)V

    .line 22
    iget-object p0, v1, Landroidx/compose/ui/node/Y;->f:Landroidx/compose/ui/p;

    .line 23
    iget p1, p0, Landroidx/compose/ui/p;->r:I

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_b

    :goto_1
    if-eqz p0, :cond_b

    .line 24
    iget p1, p0, Landroidx/compose/ui/p;->q:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    move-object v0, p0

    move-object v1, p1

    :goto_2
    if-eqz v0, :cond_a

    .line 25
    instance-of v2, v0, Landroidx/compose/ui/node/h;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 26
    check-cast v0, Landroidx/compose/ui/node/h;

    .line 27
    check-cast v0, Landroidx/compose/ui/p;

    .line 28
    iget-object v0, v0, Landroidx/compose/ui/p;->c:Landroidx/compose/ui/p;

    .line 29
    iget-boolean v2, v0, Landroidx/compose/ui/p;->B:Z

    if-eqz v2, :cond_2

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/node/c0;->c(Landroidx/compose/ui/p;)V

    goto :goto_5

    .line 31
    :cond_2
    iput-boolean v3, v0, Landroidx/compose/ui/p;->x:Z

    goto :goto_5

    .line 32
    :cond_3
    iget v2, v0, Landroidx/compose/ui/p;->q:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_9

    .line 33
    instance-of v2, v0, Landroidx/compose/ui/node/j;

    if-eqz v2, :cond_9

    .line 34
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/j;

    .line 35
    iget-object v2, v2, Landroidx/compose/ui/node/j;->D:Landroidx/compose/ui/p;

    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 36
    iget v5, v2, Landroidx/compose/ui/p;->q:I

    and-int/2addr v5, p2

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 37
    new-instance v1, Landroidx/compose/runtime/collection/b;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/p;

    invoke-direct {v1, v5}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 38
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    move-object v0, p1

    .line 39
    :cond_6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 40
    :cond_7
    :goto_4
    iget-object v2, v2, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_8
    if-ne v4, v3, :cond_9

    goto :goto_2

    .line 41
    :cond_9
    :goto_5
    invoke-static {v1}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/p;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_a
    iget p1, p0, Landroidx/compose/ui/p;->r:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_b

    .line 43
    iget-object p0, p0, Landroidx/compose/ui/p;->t:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_b
    return-void
.end method
