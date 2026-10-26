.class public final LL2/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LL2/f;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 0

    iget-object p0, p0, LL2/f;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result p0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 0

    iget-object p0, p0, LL2/f;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LL2/g;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, LL2/g;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object p0, p0, LL2/f;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, LL2/h;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, v0, LL2/g;->t:LL2/d;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 5
    new-instance v0, LL2/g;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LL2/g;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object p0, p0, LL2/f;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, LL2/h;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object p1, v0, LL2/g;->t:LL2/d;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 9
    new-instance v0, LL2/g;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LL2/g;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object p0, p0, LL2/f;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, LL2/h;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p1, v0, LL2/g;->t:LL2/d;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
