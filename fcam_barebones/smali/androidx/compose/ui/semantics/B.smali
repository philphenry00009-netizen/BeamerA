.class public final Landroidx/compose/ui/semantics/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/semantics/B;->c:I

    iput-object p1, p0, Landroidx/compose/ui/semantics/B;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/semantics/B;->c:I

    sget-object v0, Landroidx/compose/ui/node/D;->g0:Landroidx/compose/ui/node/A;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/B;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    iget v0, p0, Landroidx/compose/ui/semantics/B;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/semantics/B;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/semantics/B;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/B;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, LH4/N;

    iget-object p0, p2, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object p2, p2, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LH4/N;

    iget-object p2, p1, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p1, p1, LH4/N;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/semantics/B;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/semantics/B;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/B;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    check-cast p2, LH4/N;

    iget-object p0, p2, LH4/N;->c:Ljava/lang/String;

    const-string p2, ":"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_1
    check-cast p1, LH4/N;

    iget-object p1, p1, LH4/N;->c:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lkotlin/text/l;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v6, :cond_3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_2
    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_3
    return p0

    :pswitch_1
    iget-object p0, p0, Landroidx/compose/ui/semantics/B;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/semantics/B;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/B;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    check-cast p2, LH4/N;

    iget-object p0, p2, LH4/N;->c:Ljava/lang/String;

    const-string p2, "16:9"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, LH4/N;

    iget-object p1, p1, LH4/N;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_4
    return p0

    :pswitch_2
    check-cast p2, LH4/N;

    iget-object p2, p2, LH4/N;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/compose/ui/semantics/B;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, LH4/N;

    iget-object p1, p1, LH4/N;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/t;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Landroidx/compose/ui/semantics/B;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/h;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_5

    :cond_5
    check-cast p1, Lq3/o;

    iget p0, p1, Lq3/o;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lq3/o;

    iget p1, p2, Lq3/o;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_5
    return p0

    :pswitch_4
    iget-object p0, p0, Landroidx/compose/ui/semantics/B;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/semantics/B;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/B;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    check-cast p1, Landroidx/compose/ui/semantics/s;

    iget p0, p1, Landroidx/compose/ui/semantics/s;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Landroidx/compose/ui/semantics/s;

    iget p1, p2, Landroidx/compose/ui/semantics/s;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/settings/C;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_6
    return p0

    :pswitch_5
    iget-object p0, p0, Landroidx/compose/ui/semantics/B;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_7

    :cond_7
    check-cast p1, Landroidx/compose/ui/semantics/s;

    iget-object p0, p1, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    check-cast p2, Landroidx/compose/ui/semantics/s;

    iget-object p1, p2, Landroidx/compose/ui/semantics/s;->c:Landroidx/compose/ui/node/D;

    sget-object p2, Landroidx/compose/ui/node/D;->j0:LQ0/c;

    invoke-virtual {p2, p0, p1}, LQ0/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_7
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
