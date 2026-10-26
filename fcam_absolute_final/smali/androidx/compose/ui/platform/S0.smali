.class public final Landroidx/compose/ui/platform/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic p:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/S0;->c:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/S0;->p:Landroidx/compose/runtime/z0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/S0;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/S0;->p:Landroidx/compose/runtime/z0;

    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->x()V

    return-void
.end method
