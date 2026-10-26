.class public final LW0/e;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic p:LW0/g;


# direct methods
.method public constructor <init>(LW0/g;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LW0/e;->p:LW0/g;

    iput-object p3, p0, LW0/e;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object p1, p0, LW0/e;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LW0/e;->p:LW0/g;

    iget v0, p0, LW0/g;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LW0/g;->e:I

    iget-object v0, p0, LW0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, LW0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW0/c;

    invoke-virtual {v1, p1}, LW0/c;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
