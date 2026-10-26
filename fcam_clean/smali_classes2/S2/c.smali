.class public final LS2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/a;
.implements LS2/d;


# static fields
.field public static final a:LS2/c;

.field public static final b:LS2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LS2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS2/c;->a:LS2/c;

    new-instance v0, LS2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS2/c;->b:LS2/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LS2/a;)Landroidx/window/layout/k;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "densityCompatHelper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Landroidx/window/layout/k;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "getBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Landroidx/window/layout/k;-><init>(Landroid/graphics/Rect;F)V

    return-object p2
.end method
