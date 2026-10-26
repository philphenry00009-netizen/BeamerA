.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic $target:J

.field final synthetic this$0:Landroidx/compose/animation/B;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/B;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose/animation/B;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->invoke-YEO4UFw(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide p0

    new-instance v0, Lv0/l;

    invoke-direct {v0, p0, p1}, Lv0/l;-><init>(J)V

    return-object v0
.end method

.method public final invoke-YEO4UFw(Landroidx/compose/animation/EnterExitState;)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose/animation/B;

    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/animation/A;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    iget-object p0, v0, Landroidx/compose/animation/B;->I:Landroidx/compose/animation/E;

    check-cast p0, Landroidx/compose/animation/F;

    iget-object p0, p0, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object p0, p0, Landroidx/compose/animation/U;->c:Landroidx/compose/animation/q;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/animation/q;->b:Lv6/d;

    if-eqz p0, :cond_2

    new-instance p1, Lv0/l;

    invoke-direct {p1, v1, v2}, Lv0/l;-><init>(J)V

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/l;

    iget-wide p0, p0, Lv0/l;->a:J

    return-wide p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/B;->H:Landroidx/compose/animation/C;

    check-cast p0, Landroidx/compose/animation/D;

    iget-object p0, p0, Landroidx/compose/animation/D;->b:Landroidx/compose/animation/U;

    iget-object p0, p0, Landroidx/compose/animation/U;->c:Landroidx/compose/animation/q;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/animation/q;->b:Lv6/d;

    if-eqz p0, :cond_2

    new-instance p1, Lv0/l;

    invoke-direct {p1, v1, v2}, Lv0/l;-><init>(J)V

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/l;

    iget-wide p0, p0, Lv0/l;->a:J

    return-wide p0

    :cond_2
    return-wide v1
.end method
