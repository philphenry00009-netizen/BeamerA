.class public final Ls5/b;
.super Lkotlin/jvm/internal/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls5/b;->c:I

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lkotlin/jvm/internal/f;-><init>(I)V

    iput-object p1, p0, Ls5/b;->d:Ljava/lang/Object;

    return-void
.end method

.method private final c0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    iget p1, p0, Ls5/b;->c:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    iget-object p0, p0, Ls5/b;->d:Ljava/lang/Object;

    check-cast p0, Lx5/h;

    iput-boolean p1, p0, Lx5/h;->d:Z

    iget-object p0, p0, Lx5/h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5/g;

    if-eqz p0, :cond_0

    check-cast p0, Ls5/f;

    invoke-virtual {p0}, Ls5/f;->z()V

    invoke-virtual {p0}, LC5/j;->invalidateSelf()V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget p1, p0, Ls5/b;->c:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object p0, p0, Ls5/b;->d:Ljava/lang/Object;

    check-cast p0, Lx5/h;

    iput-boolean p1, p0, Lx5/h;->d:Z

    iget-object p0, p0, Lx5/h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5/g;

    if-eqz p0, :cond_1

    check-cast p0, Ls5/f;

    invoke-virtual {p0}, Ls5/f;->z()V

    invoke-virtual {p0}, LC5/j;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ls5/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->s:Ls5/f;

    iget-boolean p2, p1, Ls5/f;->W0:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Ls5/f;->Y:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
