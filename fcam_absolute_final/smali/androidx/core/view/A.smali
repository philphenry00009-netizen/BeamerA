.class public final Landroidx/core/view/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/core/view/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/A;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/A;->b:Landroidx/core/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/view/g0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/g0;

    move-result-object p2

    iget-object p0, p0, Landroidx/core/view/A;->b:Landroidx/core/view/k;

    invoke-interface {p0, p1, p2}, Landroidx/core/view/k;->i(Landroid/view/View;Landroidx/core/view/g0;)Landroidx/core/view/g0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/g0;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
