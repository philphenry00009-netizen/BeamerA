.class public final Landroidx/fragment/app/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/i0;

.field public final synthetic p:Landroidx/fragment/app/M;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/M;Landroidx/fragment/app/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/L;->p:Landroidx/fragment/app/M;

    iput-object p2, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/i0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p1}, Landroidx/fragment/app/i0;->k()V

    iget-object p1, p1, Landroidx/fragment/app/i0;->c:Landroidx/fragment/app/C;

    iget-object p1, p1, Landroidx/fragment/app/C;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/L;->p:Landroidx/fragment/app/M;

    iget-object p0, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/Z;

    invoke-static {p1, p0}, Landroidx/media3/common/audio/k;->E(Landroid/view/ViewGroup;Landroidx/fragment/app/Z;)Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->g()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
