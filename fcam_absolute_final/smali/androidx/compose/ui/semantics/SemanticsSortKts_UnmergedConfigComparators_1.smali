.class final Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/semantics/s;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p1, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    .line 2
    sget-object p1, Landroidx/compose/ui/semantics/v;->t:Landroidx/compose/ui/semantics/y;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$1;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 6
    iget-object p2, p2, Landroidx/compose/ui/semantics/s;->d:Landroidx/compose/ui/semantics/m;

    .line 7
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;

    .line 8
    iget-object p2, p2, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    .line 9
    invoke-virtual {p2, p1}, Landroidx/collection/M;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lv6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 10
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroidx/compose/ui/semantics/s;

    check-cast p2, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->invoke(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/semantics/s;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
