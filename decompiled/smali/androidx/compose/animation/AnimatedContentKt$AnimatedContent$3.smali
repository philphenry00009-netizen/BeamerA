.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/f;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lv6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/h;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Landroidx/compose/ui/f;

.field final synthetic $contentKey:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lv6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/ui/f;Ljava/lang/String;Lv6/d;Lv6/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/q;",
            "Lv6/d;",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Lv6/d;",
            "Lv6/h;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$modifier:Landroidx/compose/ui/q;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$transitionSpec:Lv6/d;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentAlignment:Landroidx/compose/ui/f;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$label:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentKey:Lv6/d;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$content:Lv6/h;

    iput p8, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$changed:I

    iput p9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->invoke(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/k;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$targetState:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$modifier:Landroidx/compose/ui/q;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$transitionSpec:Lv6/d;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentAlignment:Landroidx/compose/ui/f;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$label:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$contentKey:Lv6/d;

    iget-object v6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$content:Lv6/h;

    iget p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/c;->b(Ljava/lang/Object;Landroidx/compose/ui/q;Lv6/d;Landroidx/compose/ui/f;Ljava/lang/String;Lv6/d;Lv6/h;Landroidx/compose/runtime/k;II)V

    return-void
.end method
