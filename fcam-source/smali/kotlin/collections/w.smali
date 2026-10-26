.class public final Lkotlin/collections/w;
.super Lkotlin/collections/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/w;->c:I

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/w;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/text/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/w;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/collections/w;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lkotlin/collections/w;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlin/collections/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/collections/w;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/h;

    iget-object p0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :pswitch_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, p1

    iget-object p0, p0, Lkotlin/collections/w;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Element index "

    const-string v2, " must be in range ["

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, LA6/e;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/ui/e;->E(Ljava/util/List;)I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, v2}, LA6/c;-><init>(III)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlin/collections/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/collections/w;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/h;

    iget-object p0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/collections/w;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lkotlin/collections/w;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/collections/e;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lkotlin/collections/e;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lkotlin/collections/w;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkotlin/collections/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Landroidx/compose/runtime/snapshots/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/y;-><init>(Lkotlin/collections/w;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lkotlin/collections/w;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/collections/e;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lkotlin/collections/e;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Lkotlin/collections/w;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkotlin/collections/e;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_0
    new-instance v0, Landroidx/compose/runtime/snapshots/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/y;-><init>(Lkotlin/collections/w;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lkotlin/collections/w;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/collections/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    new-instance v0, Landroidx/compose/runtime/snapshots/y;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/y;-><init>(Lkotlin/collections/w;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
