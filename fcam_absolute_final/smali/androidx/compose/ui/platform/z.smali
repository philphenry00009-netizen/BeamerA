.class public final Landroidx/compose/ui/platform/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Landroidx/compose/ui/platform/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z;

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 0

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/r;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->h()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 0

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/r;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->j()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 0

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/r;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->k()V

    const/4 p0, 0x1

    return p0
.end method
