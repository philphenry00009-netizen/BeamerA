.class public final LS2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/d;


# static fields
.field public static final a:LS2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS2/e;->a:LS2/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LS2/a;)Landroidx/window/layout/k;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "densityCompatHelper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result p0

    const-class p2, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    :goto_0
    new-instance p1, Landroidx/window/layout/k;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const-string v0, "getBounds(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    invoke-direct {p1, p2, p0}, Landroidx/window/layout/k;-><init>(Landroid/graphics/Rect;F)V

    return-object p1
.end method
