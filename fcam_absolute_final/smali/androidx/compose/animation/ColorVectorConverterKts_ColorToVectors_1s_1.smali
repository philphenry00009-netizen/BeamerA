.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/o0;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

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

    check-cast p1, Landroidx/compose/ui/graphics/t;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/t;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->invoke-8_81llA(J)Landroidx/compose/animation/core/n;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-8_81llA(J)Landroidx/compose/animation/core/n;
    .locals 2

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/d;->x:Landroidx/compose/ui/graphics/colorspace/l;

    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/t;->b(JLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->i(J)F

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->h(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->f(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/t;->e(J)F

    move-result p0

    new-instance p1, Landroidx/compose/animation/core/n;

    invoke-direct {p1, p0, p2, v0, v1}, Landroidx/compose/animation/core/n;-><init>(FFFF)V

    return-object p1
.end method
