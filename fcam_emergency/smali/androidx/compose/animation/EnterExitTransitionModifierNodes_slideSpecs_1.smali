.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;
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
.field final synthetic this$0:Landroidx/compose/animation/B;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/d0;)Landroidx/compose/animation/core/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d0;",
            ")",
            "Landroidx/compose/animation/core/w;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/d0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/B;

    .line 4
    iget-object p0, p0, Landroidx/compose/animation/B;->H:Landroidx/compose/animation/C;

    .line 5
    check-cast p0, Landroidx/compose/animation/D;

    .line 6
    iget-object p0, p0, Landroidx/compose/animation/D;->b:Landroidx/compose/animation/U;

    .line 7
    iget-object p0, p0, Landroidx/compose/animation/U;->b:Landroidx/compose/animation/S;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/S;->b:Landroidx/compose/animation/core/w;

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Landroidx/compose/animation/z;->c:Landroidx/compose/animation/core/Q;

    return-object p0

    .line 9
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/d0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/B;

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/B;->I:Landroidx/compose/animation/E;

    .line 12
    check-cast p0, Landroidx/compose/animation/F;

    .line 13
    iget-object p0, p0, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    .line 14
    iget-object p0, p0, Landroidx/compose/animation/U;->b:Landroidx/compose/animation/S;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/animation/S;->b:Landroidx/compose/animation/core/w;

    return-object p0

    .line 15
    :cond_2
    sget-object p0, Landroidx/compose/animation/z;->c:Landroidx/compose/animation/core/Q;

    return-object p0

    .line 16
    :cond_3
    sget-object p0, Landroidx/compose/animation/z;->c:Landroidx/compose/animation/core/Q;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/d0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->invoke(Landroidx/compose/animation/core/d0;)Landroidx/compose/animation/core/w;

    move-result-object p0

    return-object p0
.end method
