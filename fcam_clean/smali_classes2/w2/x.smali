.class public abstract Lw2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/y;

.field public b:Z

.field public final c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw2/y;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Lw2/x;->a:Lw2/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw2/x;->b:Z

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    iput-object v0, p0, Lw2/x;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public abstract c(Lw2/V;I)V
.end method

.method public abstract d(Landroid/view/ViewGroup;)Lw2/V;
.end method
