.class public final Lcom/google/android/material/datepicker/g;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->F:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput p3, p0, Lcom/google/android/material/datepicker/g;->E:I

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C0(Lw2/Q;[I)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/g;->E:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->F:Lcom/google/android/material/datepicker/MaterialCalendar;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    aput p0, p2, v0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, p2, v0

    return-void
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lw2/s;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lw2/s;->a:I

    invoke-virtual {p0, v0}, Lw2/F;->A0(Lw2/s;)V

    return-void
.end method
