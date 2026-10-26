.class public final Lw2/Y;
.super Lw2/I;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lw2/u;


# direct methods
.method public constructor <init>(Lw2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/Y;->b:Lw2/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw2/Y;->a:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw2/I;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lw2/Y;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw2/Y;->a:Z

    iget-object p0, p0, Lw2/Y;->b:Lw2/u;

    invoke-virtual {p0}, Lw2/u;->f()V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw2/Y;->a:Z

    return-void
.end method
