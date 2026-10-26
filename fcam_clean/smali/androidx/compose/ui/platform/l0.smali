.class public final Landroidx/compose/ui/platform/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()Landroidx/compose/ui/platform/l0;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/l0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/ui/platform/l0;

    iget-object v1, p0, Landroidx/compose/ui/platform/l0;->d:Ljava/lang/Object;

    check-cast v1, [LV4/c;

    iget-boolean v2, p0, Landroidx/compose/ui/platform/l0;->a:Z

    iget v3, p0, Landroidx/compose/ui/platform/l0;->b:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/compose/ui/platform/l0;->d:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/ui/platform/l0;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    :cond_1
    iput-boolean p0, v0, Landroidx/compose/ui/platform/l0;->a:Z

    iput v3, v0, Landroidx/compose/ui/platform/l0;->b:I

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "execute parameter required"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
