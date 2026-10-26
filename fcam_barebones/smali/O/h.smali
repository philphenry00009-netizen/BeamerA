.class public final LO/h;
.super LO/a;
.source "SourceFile"


# instance fields
.field public final q:[Ljava/lang/Object;

.field public final r:LO/k;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p4}, LO/a;-><init>(II)V

    iput-object p3, p0, LO/h;->q:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p3, p4, -0x20

    if-le p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p4, LO/k;

    invoke-direct {p4, p1, p2, p3, p5}, LO/k;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, LO/h;->r:LO/k;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LO/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO/h;->r:LO/k;

    invoke-virtual {v0}, LO/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LO/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LO/a;->c:I

    invoke-virtual {v0}, LO/k;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, LO/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LO/a;->c:I

    iget v0, v0, LO/a;->p:I

    sub-int/2addr v1, v0

    iget-object p0, p0, LO/h;->q:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LO/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LO/a;->c:I

    iget-object v1, p0, LO/h;->r:LO/k;

    iget v2, v1, LO/a;->p:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO/a;->c:I

    sub-int/2addr v0, v2

    iget-object p0, p0, LO/h;->q:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO/a;->c:I

    invoke-virtual {v1}, LO/k;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
