.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;
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
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/f;)Landroidx/compose/animation/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/f;",
            ")",
            "Landroidx/compose/animation/s;"
        }
    .end annotation

    const/16 p0, 0xdc

    const/16 p1, 0x5a

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/compose/animation/z;->d(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/D;

    move-result-object v2

    .line 3
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object p0

    const v4, 0x3f6b851f    # 0.92f

    invoke-static {p0, v4, v1}, Landroidx/compose/animation/z;->f(Landroidx/compose/animation/core/n0;FI)Landroidx/compose/animation/D;

    move-result-object p0

    .line 4
    invoke-virtual {v2, p0}, Landroidx/compose/animation/C;->a(Landroidx/compose/animation/C;)Landroidx/compose/animation/D;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/animation/core/c;->r(IILandroidx/compose/animation/core/u;I)Landroidx/compose/animation/core/n0;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/compose/animation/z;->e(Landroidx/compose/animation/core/n0;I)Landroidx/compose/animation/F;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/animation/c;->c(Landroidx/compose/animation/D;Landroidx/compose/animation/F;)Landroidx/compose/animation/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/f;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4$1;->invoke(Landroidx/compose/animation/f;)Landroidx/compose/animation/s;

    move-result-object p0

    return-object p0
.end method
