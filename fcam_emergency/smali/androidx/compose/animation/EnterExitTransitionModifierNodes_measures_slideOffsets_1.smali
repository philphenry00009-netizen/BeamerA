.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;
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

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->this$0:Landroidx/compose/animation/B;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide p0

    new-instance v0, Lv0/j;

    invoke-direct {v0, p0, p1}, Lv0/j;-><init>(J)V

    return-object v0
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->this$0:Landroidx/compose/animation/B;

    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;->$target:J

    iget-object p0, v0, Landroidx/compose/animation/B;->H:Landroidx/compose/animation/C;

    check-cast p0, Landroidx/compose/animation/D;

    iget-object p0, p0, Landroidx/compose/animation/D;->b:Landroidx/compose/animation/U;

    iget-object p0, p0, Landroidx/compose/animation/U;->b:Landroidx/compose/animation/S;

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/S;->a:Lkotlin/jvm/internal/Lambda;

    new-instance v5, Lv0/l;

    invoke-direct {v5, v1, v2}, Lv0/l;-><init>(J)V

    invoke-interface {p0, v5}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/j;

    iget-wide v5, p0, Lv0/j;->a:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iget-object p0, v0, Landroidx/compose/animation/B;->I:Landroidx/compose/animation/E;

    check-cast p0, Landroidx/compose/animation/F;

    iget-object p0, p0, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object p0, p0, Landroidx/compose/animation/U;->b:Landroidx/compose/animation/S;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/animation/S;->a:Lkotlin/jvm/internal/Lambda;

    new-instance v0, Lv0/l;

    invoke-direct {v0, v1, v2}, Lv0/l;-><init>(J)V

    invoke-interface {p0, v0}, Lv6/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/j;

    iget-wide v0, p0, Lv0/j;->a:J

    goto :goto_1

    :cond_1
    move-wide v0, v3

    :goto_1
    sget-object p0, Landroidx/compose/animation/A;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    return-wide v5

    :cond_4
    return-wide v3
.end method
