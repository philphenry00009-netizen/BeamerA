.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;
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
.field final synthetic $currentSize:J

.field final synthetic this$0:Landroidx/compose/animation/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/i;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/i;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->$currentSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->invoke-YEO4UFw(Ljava/lang/Object;)J

    move-result-wide p0

    new-instance v0, Lv0/l;

    invoke-direct {v0, p0, p1}, Lv0/l;-><init>(J)V

    return-object v0
.end method

.method public final invoke-YEO4UFw(Ljava/lang/Object;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/i;

    iget-object v0, v0, Landroidx/compose/animation/i;->F:Landroidx/compose/animation/j;

    invoke-virtual {v0}, Landroidx/compose/animation/j;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/i;

    iget-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->$currentSize:J

    iget-wide v2, p1, Landroidx/compose/animation/i;->G:J

    sget-wide v4, Landroidx/compose/animation/c;->a:J

    invoke-static {v2, v3, v4, v5}, Lv0/l;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    iget-wide p0, p1, Landroidx/compose/animation/i;->G:J

    return-wide p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/i;

    iget-object p0, p0, Landroidx/compose/animation/i;->F:Landroidx/compose/animation/j;

    iget-object p0, p0, Landroidx/compose/animation/j;->d:Landroidx/collection/M;

    invoke-virtual {p0, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Y0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/l;

    iget-wide p0, p0, Lv0/l;->a:J

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method
