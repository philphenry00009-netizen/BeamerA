.class public final Lcom/google/common/base/C;
.super Lcom/google/common/base/a;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/CharSequence;

.field public final r:Lcom/google/common/base/k;

.field public s:I

.field public t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK0/d;Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/common/base/a;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/common/base/C;->s:I

    .line 5
    iget-object v0, p1, LK0/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/k;

    .line 6
    iput-object v0, p0, Lcom/google/common/base/C;->r:Lcom/google/common/base/k;

    .line 7
    iget p1, p1, LK0/d;->b:I

    iput p1, p0, Lcom/google/common/base/C;->t:I

    .line 8
    iput-object p2, p0, Lcom/google/common/base/C;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(LK0/d;Ljava/lang/CharSequence;Lcom/google/common/base/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/base/C;->u:I

    .line 2
    iput-object p3, p0, Lcom/google/common/base/C;->v:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/C;-><init>(LK0/d;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/base/D;LK0/d;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/common/base/C;->u:I

    iput-object p1, p0, Lcom/google/common/base/C;->v:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/C;-><init>(LK0/d;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/common/base/C;->s:I

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/common/base/C;->s:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    iget v3, p0, Lcom/google/common/base/C;->u:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lcom/google/common/base/C;->v:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/base/m;

    move-object v4, v3

    check-cast v4, Lcom/google/common/base/u;

    iget-object v4, v4, Lcom/google/common/base/u;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v3, Lcom/google/common/base/u;

    iget-object v1, v3, Lcom/google/common/base/u;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    goto :goto_3

    :cond_1
    const/4 v1, -0x1

    goto :goto_3

    :pswitch_0
    iget-object v3, p0, Lcom/google/common/base/C;->v:Ljava/lang/Object;

    check-cast v3, LE2/a;

    iget-object v4, v3, LE2/a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/common/base/C;->q:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_1
    if-gt v1, v6, :cond_1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    add-int v8, v7, v1

    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    iget-object v9, v3, LE2/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_1
    iget-object v3, p0, Lcom/google/common/base/C;->v:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/autofill/p;

    iget-object v3, v3, Landroidx/compose/ui/autofill/p;->p:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/base/g;

    iget-object v4, p0, Lcom/google/common/base/C;->q:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v1}, Lcom/google/common/base/l;->c(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/google/common/base/C;->q:Ljava/lang/CharSequence;

    if-ne v1, v2, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/common/base/C;->s:I

    goto :goto_5

    :cond_4
    iget v4, p0, Lcom/google/common/base/C;->u:I

    packed-switch v4, :pswitch_data_1

    iget-object v4, p0, Lcom/google/common/base/C;->v:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/base/m;

    check-cast v4, Lcom/google/common/base/u;

    iget-object v4, v4, Lcom/google/common/base/u;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_4

    :pswitch_2
    iget-object v4, p0, Lcom/google/common/base/C;->v:Ljava/lang/Object;

    check-cast v4, LE2/a;

    iget-object v4, v4, LE2/a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_4

    :pswitch_3
    add-int/lit8 v4, v1, 0x1

    :goto_4
    iput v4, p0, Lcom/google/common/base/C;->s:I

    :goto_5
    iget v4, p0, Lcom/google/common/base/C;->s:I

    if-ne v4, v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/common/base/C;->s:I

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v4, v1, :cond_0

    iput v2, p0, Lcom/google/common/base/C;->s:I

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, Lcom/google/common/base/C;->r:Lcom/google/common/base/k;

    if-ge v0, v1, :cond_6

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-le v1, v0, :cond_7

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget v5, p0, Lcom/google/common/base/C;->t:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/common/base/C;->s:I

    if-le v1, v0, :cond_9

    add-int/lit8 p0, v1, -0x1

    invoke-interface {v3, p0}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_8
    sub-int/2addr v5, v6

    iput v5, p0, Lcom/google/common/base/C;->t:I

    :cond_9
    :goto_6
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/a;->c:Lcom/google/common/base/AbstractIterator$State;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
