.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;->invoke(Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/g;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;->$animationSpec:Landroidx/compose/animation/core/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/d0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/d0;",
            "Landroidx/compose/runtime/k;",
            "I)",
            "Landroidx/compose/animation/core/w;"
        }
    .end annotation

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, 0x38f969d6

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->b0(I)V

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;->$animationSpec:Landroidx/compose/animation/core/w;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroidx/compose/animation/core/d0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$alpha$2;->invoke(Landroidx/compose/animation/core/d0;Landroidx/compose/runtime/k;I)Landroidx/compose/animation/core/w;

    move-result-object p0

    return-object p0
.end method
