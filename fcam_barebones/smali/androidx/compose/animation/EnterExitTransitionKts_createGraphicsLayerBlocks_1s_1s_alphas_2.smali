.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;
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
.field final synthetic $enter:Landroidx/compose/animation/C;

.field final synthetic $exit:Landroidx/compose/animation/E;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/C;Landroidx/compose/animation/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$enter:Landroidx/compose/animation/C;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$exit:Landroidx/compose/animation/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/EnterExitState;)Ljava/lang/Float;
    .locals 3

    .line 2
    sget-object v0, Landroidx/compose/animation/w;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$exit:Landroidx/compose/animation/E;

    check-cast p0, Landroidx/compose/animation/F;

    .line 4
    iget-object p0, p0, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/U;->a:Landroidx/compose/animation/G;

    if-eqz p0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    .line 6
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->$enter:Landroidx/compose/animation/C;

    check-cast p0, Landroidx/compose/animation/D;

    .line 8
    iget-object p0, p0, Landroidx/compose/animation/D;->b:Landroidx/compose/animation/U;

    .line 9
    iget-object p0, p0, Landroidx/compose/animation/U;->a:Landroidx/compose/animation/G;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;->invoke(Landroidx/compose/animation/EnterExitState;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
