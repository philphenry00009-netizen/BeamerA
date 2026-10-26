.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
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

.field final synthetic $transformOriginWhenVisible:Landroidx/compose/ui/graphics/V;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/V;Landroidx/compose/animation/C;Landroidx/compose/animation/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/V;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/C;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->invoke-LIALnN8(Landroidx/compose/animation/EnterExitState;)J

    move-result-wide p0

    new-instance v0, Landroidx/compose/ui/graphics/V;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/V;-><init>(J)V

    return-object v0
.end method

.method public final invoke-LIALnN8(Landroidx/compose/animation/EnterExitState;)J
    .locals 2

    sget-object v0, Landroidx/compose/animation/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/E;

    check-cast p1, Landroidx/compose/animation/F;

    iget-object p1, p1, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object p1, p1, Landroidx/compose/animation/U;->d:Landroidx/compose/animation/L;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/V;

    iget-wide p0, p1, Landroidx/compose/animation/L;->b:J

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/V;-><init>(J)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/C;

    check-cast p0, Landroidx/compose/animation/D;

    iget-object p0, p0, Landroidx/compose/animation/D;->b:Landroidx/compose/animation/U;

    iget-object p0, p0, Landroidx/compose/animation/U;->d:Landroidx/compose/animation/L;

    if-eqz p0, :cond_5

    new-instance v1, Landroidx/compose/ui/graphics/V;

    iget-wide p0, p0, Landroidx/compose/animation/L;->b:J

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/V;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$enter:Landroidx/compose/animation/C;

    check-cast p1, Landroidx/compose/animation/D;

    iget-object p1, p1, Landroidx/compose/animation/D;->b:Landroidx/compose/animation/U;

    iget-object p1, p1, Landroidx/compose/animation/U;->d:Landroidx/compose/animation/L;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/compose/ui/graphics/V;

    iget-wide p0, p1, Landroidx/compose/animation/L;->b:J

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/V;-><init>(J)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$exit:Landroidx/compose/animation/E;

    check-cast p0, Landroidx/compose/animation/F;

    iget-object p0, p0, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    iget-object p0, p0, Landroidx/compose/animation/U;->d:Landroidx/compose/animation/L;

    if-eqz p0, :cond_5

    new-instance v1, Landroidx/compose/ui/graphics/V;

    iget-wide p0, p0, Landroidx/compose/animation/L;->b:J

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/graphics/V;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->$transformOriginWhenVisible:Landroidx/compose/ui/graphics/V;

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    iget-wide p0, v1, Landroidx/compose/ui/graphics/V;->a:J

    return-wide p0

    :cond_6
    sget p0, Landroidx/compose/ui/graphics/V;->c:I

    sget-wide p0, Landroidx/compose/ui/graphics/V;->b:J

    return-wide p0
.end method
