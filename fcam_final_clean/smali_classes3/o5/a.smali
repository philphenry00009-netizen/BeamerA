.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo5/a;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/a;->q:Landroid/view/View;

    iput-object p2, p0, Lo5/a;->r:Ljava/lang/Object;

    iput p3, p0, Lo5/a;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo5/a;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/a;->r:Ljava/lang/Object;

    iput-object p2, p0, Lo5/a;->q:Landroid/view/View;

    iput p3, p0, Lo5/a;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lo5/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo5/a;->r:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    iget v1, p0, Lo5/a;->p:I

    iget-object p0, p0, Lo5/a;->q:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo5/a;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lo5/a;->q:Landroid/view/View;

    iget p0, p0, Lo5/a;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
