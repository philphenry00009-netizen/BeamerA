.class final Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/V;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/V;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->invoke-__ExYCQ(J)Landroidx/compose/animation/core/l;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-__ExYCQ(J)Landroidx/compose/animation/core/l;
    .locals 1

    new-instance p0, Landroidx/compose/animation/core/l;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/V;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/V;->c(J)F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/l;-><init>(FF)V

    return-object p0
.end method
