.class final Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1;->invoke(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/semantics/s;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsSortKt$UnmergedConfigComparator$1$2;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
