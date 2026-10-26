.class public abstract Landroidx/activity/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/compose/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/compose/n;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/B;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/B;-><init>(Lv6/a;)V

    sput-object v1, Landroidx/activity/compose/o;->a:Landroidx/compose/runtime/B;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/k;)Lh/B;
    .locals 5

    check-cast p0, Landroidx/compose/runtime/p;

    sget-object v0, Landroidx/activity/compose/o;->a:Landroidx/compose/runtime/B;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/B;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const v0, 0x48071ead

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/G;->f:Landroidx/compose/runtime/Z0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_3

    const v3, 0x7f0a0257

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lh/B;

    if-eqz v4, :cond_0

    check-cast v3, Lh/B;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lx6/a;->B(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_4
    const v3, 0x4807151c

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    if-nez v0, :cond_7

    const v0, 0x48072680    # 138394.0f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/G;->b:Landroidx/compose/runtime/Z0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_6

    instance-of v3, v0, Lh/B;

    if-eqz v3, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_6
    :goto_5
    check-cast v1, Lh/B;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v1

    :cond_7
    const v1, 0x4807156d

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->b0(I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0
.end method
