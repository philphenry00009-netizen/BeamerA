.class public final LO/d;
.super LO/a;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO/d;->q:I

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0}, LO/a;-><init>(II)V

    iput-object p1, p0, LO/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO/d;->q:I

    .line 1
    invoke-direct {p0, p2, p3}, LO/a;-><init>(II)V

    .line 2
    iput-object p1, p0, LO/d;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO/d;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LO/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LO/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO/a;->c:I

    iget-object p0, p0, LO/d;->r:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LO/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LO/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LO/a;->c:I

    iget-object p0, p0, LO/d;->r:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO/d;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LO/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LO/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO/a;->c:I

    iget-object p0, p0, LO/d;->r:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LO/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LO/a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO/a;->c:I

    iget-object p0, p0, LO/d;->r:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
