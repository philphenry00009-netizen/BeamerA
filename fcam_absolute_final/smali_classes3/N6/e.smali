.class public final synthetic LN6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:LN6/f;


# direct methods
.method public synthetic constructor <init>(LN6/f;I)V
    .locals 0

    iput p2, p0, LN6/e;->c:I

    iput-object p1, p0, LN6/e;->p:LN6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LN6/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN6/e;->p:LN6/f;

    iget-object v0, p0, LN6/f;->j:Ljava/lang/Object;

    invoke-interface {v0}, Li6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL6/c;

    invoke-static {p0, v0}, LN6/d;->b(LL6/c;[LL6/c;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LN6/e;->p:LN6/f;

    iget-object p0, p0, LN6/f;->b:LN6/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LN6/b;->typeParametersSerializers()[LK6/a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, LK6/a;->getDescriptor()LL6/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LN6/d;->a(Ljava/util/List;)[LL6/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LN6/e;->p:LN6/f;

    iget-object p0, p0, LN6/f;->b:LN6/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LN6/b;->childSerializers()[LK6/a;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, LN6/d;->b:[LK6/a;

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
