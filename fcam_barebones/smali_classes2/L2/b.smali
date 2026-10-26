.class public final LL2/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL2/c;


# direct methods
.method public constructor <init>(LL2/c;)V
    .locals 0

    iput-object p1, p0, LL2/b;->a:LL2/c;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LL2/b;->a:LL2/c;

    check-cast p0, Lr5/a;

    iget-object p0, p0, Lr5/a;->b:Lr5/c;

    iget-object p0, p0, Lr5/c;->C:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, LL2/b;->a:LL2/c;

    check-cast p0, Lr5/a;

    iget-object p0, p0, Lr5/a;->b:Lr5/c;

    iget-object v0, p0, Lr5/c;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr5/c;->G:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method
