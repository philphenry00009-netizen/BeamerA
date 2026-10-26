.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;
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

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$enter:Landroidx/compose/animation/C;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$exit:Landroidx/compose/animation/E;

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

    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$enter:Landroidx/compose/animation/C;

    check-cast p0, Landroidx/compose/animation/D;

    .line 4
    iget-object p0, p0, Landroidx/compose/animation/D;->b:Landroidx/compose/animation/U;

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/U;->a:Landroidx/compose/animation/G;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/animation/G;->a:Landroidx/compose/animation/core/w;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/core/Q;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/d0;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->$exit:Landroidx/compose/animation/E;

    check-cast p0, Landroidx/compose/animation/F;

    .line 9
    iget-object p0, p0, Landroidx/compose/animation/F;->c:Landroidx/compose/animation/U;

    .line 10
    iget-object p0, p0, Landroidx/compose/animation/U;->a:Landroidx/compose/animation/G;

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/compose/animation/G;->a:Landroidx/compose/animation/core/w;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    .line 11
    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/core/Q;

    return-object p0

    .line 12
    :cond_5
    sget-object p0, Landroidx/compose/animation/z;->b:Landroidx/compose/animation/core/Q;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/d0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;->invoke(Landroidx/compose/animation/core/d0;)Landroidx/compose/animation/core/w;

    move-result-object p0

    return-object p0
.end method
