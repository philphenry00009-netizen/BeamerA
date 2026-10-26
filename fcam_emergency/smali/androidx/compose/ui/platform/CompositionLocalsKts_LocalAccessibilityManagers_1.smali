.class final Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAccessibilityManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv6/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAccessibilityManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAccessibilityManager$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAccessibilityManager$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAccessibilityManager$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAccessibilityManager$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/platform/g;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalAccessibilityManager$1;->invoke()Landroidx/compose/ui/platform/g;

    move-result-object p0

    return-object p0
.end method
