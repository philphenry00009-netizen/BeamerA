.class public final LY5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# instance fields
.field public final c:Lh/j;

.field public final p:Lh/j;

.field public volatile q:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY5/f;->r:Ljava/lang/Object;

    iput-object p1, p0, LY5/f;->c:Lh/j;

    iput-object p1, p0, LY5/f;->p:Lh/j;

    return-void
.end method

.method public static a(Lh/j;Lh/j;)Landroidx/lifecycle/Y;
    .locals 3

    new-instance v0, Landroidx/lifecycle/Y;

    new-instance v1, LX5/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LX5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lh/j;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object p1

    invoke-interface {p0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lq1/b;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/W;Lq1/b;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY5/f;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    if-nez v0, :cond_1

    iget-object v0, p0, LY5/f;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY5/f;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    if-nez v1, :cond_0

    iget-object v1, p0, LY5/f;->c:Lh/j;

    iget-object v2, p0, LY5/f;->p:Lh/j;

    invoke-static {v1, v2}, LY5/f;->a(Lh/j;Lh/j;)Landroidx/lifecycle/Y;

    move-result-object v1

    const-class v2, LY5/d;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Y;->a(Lkotlin/jvm/internal/b;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, LY5/d;

    iget-object v1, v1, LY5/d;->p:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    iput-object v1, p0, LY5/f;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, LY5/f;->q:Lcom/blackmagicdesign/android/blackmagiccam/ui/f;

    return-object p0
.end method
