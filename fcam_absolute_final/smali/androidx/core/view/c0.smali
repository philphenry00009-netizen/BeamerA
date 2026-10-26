.class public final Landroidx/core/view/c0;
.super Landroidx/core/view/b0;
.source "SourceFile"


# static fields
.field public static final n:Landroidx/core/view/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/g0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/g0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/c0;->n:Landroidx/core/view/g0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/b0;-><init>(Landroidx/core/view/g0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g0;Landroidx/core/view/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/b0;-><init>(Landroidx/core/view/g0;Landroidx/core/view/b0;)V

    return-void
.end method


# virtual methods
.method public g(I)LL0/b;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/f0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LL0/b;->d(Landroid/graphics/Insets;)LL0/b;

    move-result-object p0

    return-object p0
.end method

.method public h(I)LL0/b;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/f0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, LL0/b;->d(Landroid/graphics/Insets;)LL0/b;

    move-result-object p0

    return-object p0
.end method

.method public q(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/W;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/f0;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method
