.class public final LN/a;
.super Lkotlin/collections/e;
.source "SourceFile"


# instance fields
.field public final c:LO/c;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(LO/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/a;->c:LO/c;

    iput p2, p0, LN/a;->p:I

    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lx6/a;->n(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LN/a;->q:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LN/a;->q:I

    invoke-static {p1, v0}, Lx6/a;->k(II)V

    iget v0, p0, LN/a;->p:I

    add-int/2addr v0, p1

    iget-object p0, p0, LN/a;->c:LO/c;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, LN/a;->q:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, LN/a;->q:I

    invoke-static {p1, p2, v0}, Lx6/a;->n(III)V

    new-instance v0, LN/a;

    iget v1, p0, LN/a;->p:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, LN/a;->c:LO/c;

    invoke-direct {v0, p0, p1, v1}, LN/a;-><init>(LO/c;II)V

    return-object v0
.end method
