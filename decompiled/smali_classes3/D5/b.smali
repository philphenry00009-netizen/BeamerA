.class public final synthetic LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/o;
.implements Landroidx/media3/effect/GlTextureProducer$Listener;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LD5/b;->p:Ljava/lang/Object;

    iput p2, p0, LD5/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, LD5/b;->p:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget p0, p0, LD5/b;->c:I

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, LD5/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, LD5/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_2
    invoke-virtual {v2}, LD5/c;->run()V

    return v0

    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    return v0

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p0, v0, :cond_5

    const-string p0, "DRAGGING"

    goto :goto_2

    :cond_5
    const-string p0, "SETTLING"

    :goto_2
    const-string v0, " should not be set externally."

    invoke-static {v1, p0, v0}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;JJ)V
    .locals 9

    iget-object v0, p0, LD5/b;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/effect/MultipleInputVideoGraph;

    iget v2, p0, LD5/b;->c:I

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v1 .. v8}, Landroidx/media3/effect/MultipleInputVideoGraph;->d(Landroidx/media3/effect/MultipleInputVideoGraph;ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/z;JJ)V

    return-void
.end method
