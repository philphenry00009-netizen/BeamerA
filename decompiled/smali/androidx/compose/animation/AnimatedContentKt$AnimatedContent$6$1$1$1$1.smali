.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/H;J)Landroidx/compose/ui/layout/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/d;"
    }
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/W;

.field final synthetic $specOnEnter:Landroidx/compose/animation/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/W;Landroidx/compose/animation/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$placeable:Landroidx/compose/ui/layout/W;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$specOnEnter:Landroidx/compose/animation/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/V;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->invoke(Landroidx/compose/ui/layout/V;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/V;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$placeable:Landroidx/compose/ui/layout/W;

    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$specOnEnter:Landroidx/compose/animation/s;

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/s;->c:Landroidx/compose/runtime/h0;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/h0;->h()F

    move-result p0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1, p0}, Landroidx/compose/ui/layout/V;->g(Landroidx/compose/ui/layout/W;IIF)V

    return-void
.end method
