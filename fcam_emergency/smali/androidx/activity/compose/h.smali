.class public abstract Landroidx/activity/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/activity/compose/h;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static a(Lh/j;Landroidx/compose/runtime/internal/a;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/b0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/t;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/b0;->setContent(Lv6/f;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/compose/ui/platform/b0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/b0;-><init>(Lh/j;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/t;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/b0;->setContent(Lv6/f;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/x;->c(Landroid/view/View;)Landroidx/lifecycle/w;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Landroidx/lifecycle/x;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/x;->d(Landroid/view/View;)Landroidx/lifecycle/a0;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1, p0}, Landroidx/lifecycle/x;->j(Landroid/view/View;Landroidx/lifecycle/a0;)V

    :cond_3
    invoke-static {p1}, Lx6/a;->z(Landroid/view/View;)LA2/h;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1, p0}, Lx6/a;->L(Landroid/view/View;LA2/h;)V

    :cond_4
    sget-object p1, Landroidx/activity/compose/h;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lh/j;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
