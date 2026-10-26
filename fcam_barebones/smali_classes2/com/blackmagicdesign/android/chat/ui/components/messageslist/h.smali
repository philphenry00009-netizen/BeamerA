.class public final Lcom/blackmagicdesign/android/chat/ui/components/messageslist/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/h;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/h;->p:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/h;->c:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/h;->p:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;

    iput p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->v:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/model/j;->o:Lkotlinx/coroutines/flow/F;

    iget-object p1, p1, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->j(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;Ljava/util/List;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/h;->p:Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;

    iget-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->w:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 p2, 0x0

    iput p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->v:I

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->s:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->w:I

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;->j(Lcom/blackmagicdesign/android/chat/ui/components/messageslist/i;Ljava/util/List;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
