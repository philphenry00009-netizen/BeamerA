.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/t;"
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/material/button/MaterialButton;

.field public B:Landroid/view/accessibility/AccessibilityManager;

.field public p:I

.field public q:Lcom/google/android/material/datepicker/b;

.field public r:Lcom/google/android/material/datepicker/o;

.field public s:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public t:Lcom/google/android/material/datepicker/c;

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/material/datepicker/o;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/s;

    iget-object v1, v0, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/b;

    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Lcom/google/android/material/datepicker/o;

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Lcom/google/android/material/datepicker/o;

    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-lez v0, :cond_2

    move v4, v5

    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Lcom/google/android/material/datepicker/o;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LQ0/b;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p0}, LQ0/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LQ0/b;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p0}, LQ0/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LQ0/b;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p0}, LQ0/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->l(I)V

    return-void
.end method

.method public final k(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->s:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/F;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/y;

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Lcom/google/android/material/datepicker/o;

    iget v3, v3, Lcom/google/android/material/datepicker/o;->q:I

    iget-object v0, v0, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->q:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    iget v0, v0, Lcom/google/android/material/datepicker/o;->q:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Lw2/F;->p0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->j(Lcom/google/android/material/datepicker/o;)V

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x:Landroid/view/View;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/x;

    move-result-object v2

    invoke-virtual {v2}, Lw2/x;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Landroid/view/View;

    sub-int/2addr p1, v4

    if-ltz p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/b;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q:Lcom/google/android/material/datepicker/b;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/o;

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Lcom/google/android/material/datepicker/o;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->t:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    const v1, 0x101020d

    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/m;->m(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const v2, 0x7f0d005e

    move v5, v4

    goto :goto_0

    :cond_0
    const v2, 0x7f0d0059

    move v5, v3

    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/C;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070396

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v6, 0x7f070397

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v2

    const v2, 0x7f070395

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v6

    const v6, 0x7f070386

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v7, Lcom/google/android/material/datepicker/p;->d:I

    const v8, 0x7f070381

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/2addr v8, v7

    sub-int/2addr v7, v4

    const v9, 0x7f070394

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    mul-int/2addr v9, v7

    add-int/2addr v9, v8

    const v7, 0x7f07037e

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v2, v6

    add-int/2addr v2, v9

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const p2, 0x7f0a016e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v2, LF5/D;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, LF5/D;-><init>(I)V

    invoke-static {p2, v2}, Landroidx/core/view/H;->g(Landroid/view/View;Landroidx/core/view/b;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q:Lcom/google/android/material/datepicker/b;

    iget v2, v2, Lcom/google/android/material/datepicker/b;->s:I

    new-instance v6, Lcom/google/android/material/datepicker/e;

    if-lez v2, :cond_1

    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/e;-><init>()V

    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/o;->r:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f0a0171

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/g;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getContext()Landroid/content/Context;

    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw2/F;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/s;

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q:Lcom/google/android/material/datepicker/b;

    new-instance v2, Lcom/google/android/material/datepicker/h;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/s;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/h;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw2/x;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b003b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v2, 0x7f0a0174

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw2/F;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/y;

    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw2/x;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/android/material/datepicker/w;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-static {v4}, Lcom/google/android/material/datepicker/w;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(Lw2/C;)V

    :cond_2
    const v0, 0x7f0a0168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/material/datepicker/s;->d:Lcom/google/android/material/datepicker/b;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/google/android/material/datepicker/j;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lcom/google/android/material/datepicker/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Landroidx/core/view/H;->g(Landroid/view/View;Landroidx/core/view/b;)V

    const v0, 0x7f0a016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Landroid/view/View;

    const-string v3, "NAVIGATION_PREV_TAG"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a0169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x:Landroid/view/View;

    const-string v3, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y:Landroid/view/View;

    const v0, 0x7f0a016d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z:Landroid/view/View;

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->k(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/k;

    invoke-direct {v2, p0, p2}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/s;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lw2/I;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/google/android/material/datepicker/l;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x:Landroid/view/View;

    new-instance v2, Lcom/google/android/material/datepicker/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/s;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w:Landroid/view/View;

    new-instance v2, Lcom/google/android/material/datepicker/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/s;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Lcom/google/android/material/datepicker/o;

    iget-object v0, v4, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->l(I)V

    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/m;->m(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Lw2/u;

    invoke-direct {p2}, Lw2/u;-><init>()V

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Lw2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p2, Lw2/u;->b:Lw2/Y;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p2, Lw2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lw2/H;)V

    :cond_6
    iput-object p3, p2, Lw2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lw2/H;

    move-result-object p3

    if-nez p3, :cond_7

    iget-object p3, p2, Lw2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lw2/I;)V

    iget-object p3, p2, Lw2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lw2/H;)V

    new-instance p3, Landroid/widget/Scroller;

    iget-object v0, p2, Lw2/u;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p3, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p2}, Lw2/u;->f()V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An instance of OnFlingListener already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Lcom/google/android/material/datepicker/o;

    iget-object v0, v4, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LF5/D;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, LF5/D;-><init>(I)V

    invoke-static {p0, p2}, Landroidx/core/view/H;->g(Landroid/view/View;Landroidx/core/view/b;)V

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->q:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->r:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
