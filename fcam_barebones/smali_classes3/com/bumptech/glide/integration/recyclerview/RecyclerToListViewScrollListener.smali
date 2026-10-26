.class public final Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;
.super Lw2/I;
.source "SourceFile"


# static fields
.field public static final UNKNOWN_SCROLL_STATE:I = -0x80000000


# instance fields
.field private lastFirstVisible:I

.field private lastItemCount:I

.field private lastVisibleCount:I

.field private final scrollListener:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastFirstVisible:I

    iput v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastVisibleCount:I

    iput v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastItemCount:I

    iput-object p1, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/F;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result p2

    sub-int p2, p3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/x;

    move-result-object p1

    invoke-virtual {p1}, Lw2/x;->a()I

    move-result p1

    iget v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastFirstVisible:I

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastVisibleCount:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastItemCount:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p3, p2, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    iput p3, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastFirstVisible:I

    iput p2, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastVisibleCount:I

    iput p1, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastItemCount:I

    return-void
.end method
