.class public abstract Landroidx/core/view/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/core/view/g0;->b:Landroidx/core/view/g0;

    invoke-virtual {v0}, Landroidx/core/view/g0;->f()Landroid/view/WindowInsets;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result p0

    return p0
.end method
