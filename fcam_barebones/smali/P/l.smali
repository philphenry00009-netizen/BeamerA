.class public final LP/l;
.super Lkotlin/collections/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LP/l;->c:I

    iput-object p1, p0, LP/l;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lkotlin/text/f;
    .locals 2

    iget-object p0, p0, LP/l;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/h;

    iget-object v0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, LI5/b;->n0(II)LA6/e;

    move-result-object v0

    iget v1, v0, LA6/c;->c:I

    if-ltz v1, :cond_0

    new-instance v1, Lkotlin/text/f;

    iget-object p0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lkotlin/text/f;-><init>(Ljava/lang/String;LA6/e;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LP/l;->c:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/f;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lkotlin/text/f;

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, LP/l;->p:Ljava/lang/Object;

    check-cast p0, LP/c;

    invoke-virtual {p0, p1}, Lkotlin/collections/f;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LP/l;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP/l;->p:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/h;

    iget-object p0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, LP/l;->p:Ljava/lang/Object;

    check-cast p0, LP/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LP/c;->p:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LP/l;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lkotlin/collections/a;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, LP/l;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA6/e;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LA6/c;-><init>(III)V

    new-instance v1, LC6/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LC6/p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/g;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lcom/blackmagicdesign/android/settings/ui/category/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LC6/m;->j0(LC6/j;Lv6/d;)LC6/i;

    move-result-object p0

    new-instance v0, LC6/s;

    invoke-direct {v0, p0}, LC6/s;-><init>(LC6/i;)V

    return-object v0

    :pswitch_0
    new-instance v0, LP/k;

    iget-object p0, p0, LP/l;->p:Ljava/lang/Object;

    check-cast p0, LP/c;

    const/16 v1, 0x8

    new-array v2, v1, [LP/o;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, LP/p;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LP/p;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP/c;->c:LP/n;

    invoke-direct {v0, p0, v2}, LP/d;-><init>(LP/n;[LP/o;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
