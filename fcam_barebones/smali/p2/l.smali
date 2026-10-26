.class public final synthetic Lp2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lp2/y;


# direct methods
.method public synthetic constructor <init>(Lp2/y;I)V
    .locals 0

    iput p2, p0, Lp2/l;->c:I

    iput-object p1, p0, Lp2/l;->p:Lp2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp2/l;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp2/l;->p:Lp2/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp2/z;

    iget-object v1, p0, Lp2/y;->b:Lr2/f;

    iget-object v1, v1, Lr2/f;->s:Lp2/F;

    const-string v2, "context"

    iget-object p0, p0, Lp2/y;->a:Landroid/content/Context;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigatorProvider"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lp2/l;->p:Lp2/y;

    iget-object v0, p0, Lp2/y;->f:Landroidx/fragment/app/Q;

    iget-boolean v1, p0, Lp2/y;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object p0, p0, Lp2/y;->b:Lr2/f;

    iget-object p0, p0, Lr2/f;->f:Lkotlin/collections/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/l;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/j;

    iget-object v3, v3, Lp2/j;->p:Lp2/t;

    instance-of v3, v3, Lp2/v;

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/blackmagicdesign/android/settings/ui/e;->W()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    if-le v1, p0, :cond_4

    move v2, p0

    :cond_4
    invoke-virtual {v0, v2}, Lh/v;->f(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
