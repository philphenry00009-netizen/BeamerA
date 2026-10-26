.class public abstract Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/x;

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/D;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;Landroidx/fragment/app/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/C;->d:Landroidx/lifecycle/D;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/C;->c:I

    iput-object p2, p0, Landroidx/lifecycle/C;->a:Landroidx/fragment/app/x;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/C;->b:Z

    if-ne p1, v0, :cond_0

    goto :goto_3

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/C;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/C;->d:Landroidx/lifecycle/D;

    iget v2, v1, Landroidx/lifecycle/D;->c:I

    add-int/2addr p1, v2

    iput p1, v1, Landroidx/lifecycle/D;->c:I

    iget-boolean p1, v1, Landroidx/lifecycle/D;->d:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Landroidx/lifecycle/D;->d:Z

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v0, v1, Landroidx/lifecycle/D;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v0, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    iput-boolean p1, v1, Landroidx/lifecycle/D;->d:Z

    :goto_2
    iget-boolean p1, p0, Landroidx/lifecycle/C;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1, p0}, Landroidx/lifecycle/D;->b(Landroidx/lifecycle/C;)V

    :cond_4
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    iput-boolean p1, v1, Landroidx/lifecycle/D;->d:Z

    throw p0
.end method
