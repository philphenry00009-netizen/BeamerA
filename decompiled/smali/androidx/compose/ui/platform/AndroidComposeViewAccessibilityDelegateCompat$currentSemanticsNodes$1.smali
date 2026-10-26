.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;
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
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/semantics/s;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/s;->k()Landroidx/compose/ui/semantics/m;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/semantics/v;->A:Landroidx/compose/ui/semantics/y;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/semantics/m;->c:Landroidx/collection/M;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/M;->c(Ljava/lang/Object;)Z

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$currentSemanticsNodes$1;->invoke(Landroidx/compose/ui/semantics/s;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
