.class public final Lcom/google/android/material/datepicker/i;
.super Lw2/C;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/x;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/datepicker/y;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/F;

    move-result-object p0

    instance-of p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/x;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/F;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
