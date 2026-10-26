.class public final Lg1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lg1/r;

.field public c:Lg1/r;

.field public d:Lg1/r;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lg1/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg1/o;->a:I

    iput-object p1, p0, Lg1/o;->b:Lg1/r;

    iput-object p1, p0, Lg1/o;->c:Lg1/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1/o;->a:I

    iget-object v0, p0, Lg1/o;->b:Lg1/r;

    iput-object v0, p0, Lg1/o;->c:Lg1/r;

    const/4 v0, 0x0

    iput v0, p0, Lg1/o;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lg1/o;->c:Lg1/r;

    iget-object v0, v0, Lg1/r;->b:Lg1/u;

    invoke-virtual {v0}, Lg1/u;->b()Lh1/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/view/y;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroidx/core/view/y;->r:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Landroidx/core/view/y;->c:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lg1/o;->e:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
