.class public final synthetic Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/f;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;->p:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;->c:I

    iput p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;->c:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;->p:I

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/components/s;->w(ILandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Landroidx/compose/runtime/p;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/p;->S(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;->p:I

    invoke-static {p0, p1, v2}, Lcom/blackmagicdesign/android/ui/components/s;->w(ILandroidx/compose/runtime/k;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->V()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;->p:I

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->b(ILandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->L(I)I

    move-result p2

    iget p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;->p:I

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/d;->b(ILandroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/n;->p:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/q;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/g;->g(Landroidx/compose/runtime/k;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
