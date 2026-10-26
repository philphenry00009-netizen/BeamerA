.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;
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

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/B;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide p0

    new-instance v0, Lv0/j;

    invoke-direct {v0, p0, p1}, Lv0/j;-><init>(J)V

    return-object v0
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/B;

    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->$target:J

    iget-object p0, v0, Landroidx/compose/animation/B;->M:Landroidx/compose/ui/f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/B;->R0()Landroidx/compose/ui/f;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/B;->M:Landroidx/compose/ui/f;

    invoke-virtual {v0}, Landroidx/compose/animation/B;->R0()Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/animation/A;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    iget-object p0, v0, Landroidx/compose/animation/B;->I:Landroidx/compose/animation/E;

    check-cast p0, Landroidx/compose/animation/F;

    iget-object p0, p0, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object p0, p0, Landroidx/compose/animation/U;->c:Landroidx/compose/animation/q;

    if-eqz p0, :cond_4

    new-instance p1, Lv0/l;

    invoke-direct {p1, v2, v3}, Lv0/l;-><init>(J)V

    iget-object p0, p0, Landroidx/compose/animation/q;->b:Lv6/d;

    invoke-interface {p0, p1}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/l;

    iget-wide v4, p0, Lv0/l;->a:J

    invoke-virtual {v0}, Landroidx/compose/animation/B;->R0()Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p0

    iget-object v1, v0, Landroidx/compose/animation/B;->M:Landroidx/compose/ui/f;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lv0/j;->b(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
