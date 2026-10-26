.class public final LY5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# instance fields
.field public volatile c:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

.field public final p:Ljava/lang/Object;

.field public final q:Landroidx/compose/ui/autofill/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LY5/g;->p:Ljava/lang/Object;

    iput-object p1, p0, LY5/g;->q:Landroidx/compose/ui/autofill/p;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY5/g;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    if-nez v0, :cond_1

    iget-object v0, p0, LY5/g;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY5/g;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    if-nez v1, :cond_0

    iget-object v1, p0, LY5/g;->q:Landroidx/compose/ui/autofill/p;

    new-instance v2, LI5/f;

    iget-object v1, v1, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/BmcApp;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LI5/f;-><init>(Landroid/content/Context;B)V

    new-instance v1, LV4/h;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LV4/h;-><init>(I)V

    new-instance v3, LV4/h;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LV4/h;-><init>(I)V

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    invoke-direct {v4, v2, v1, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;-><init>(LI5/f;LV4/h;LV4/h;)V

    iput-object v4, p0, LY5/g;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, LY5/g;->c:Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    return-object p0
.end method
