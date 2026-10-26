.class public final LW0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW0/e;

.field public final b:Ljava/util/ArrayList;

.field public c:LL0/b;

.field public d:LL0/b;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LW0/g;->b:Ljava/util/ArrayList;

    sget-object v1, LL0/b;->e:LL0/b;

    iput-object v1, p0, LW0/g;->c:LL0/b;

    iput-object v1, p0, LW0/g;->d:LL0/b;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput v1, p0, LW0/g;->e:I

    new-instance v1, LW0/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, LW0/e;-><init>(LW0/g;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v1, p0, LW0/g;->a:LW0/e;

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v2, LV1/m;

    invoke-direct {v2, p0, v0}, LV1/m;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/core/view/H;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v2}, Landroidx/core/view/B;->i(Landroid/view/View;Landroidx/core/view/k;)V

    new-instance v0, LW0/f;

    invoke-direct {v0, p0}, LW0/f;-><init>(LW0/g;)V

    invoke-static {v1, v0}, Landroidx/core/view/H;->i(Landroid/view/View;Landroidx/core/view/N;)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
