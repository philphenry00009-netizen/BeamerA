.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/media/h;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/h;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/h;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/h;->p:Ljava/lang/Object;

    check-cast p0, LU3/c;

    iget-object p0, p0, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/media/model/x;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/h;->p:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->p:Lcom/blackmagicdesign/android/media/model/p;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/model/p;->g:Lkotlinx/coroutines/flow/F;

    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->c:Lkotlinx/coroutines/flow/D;

    check-cast v0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/blackmagicdesign/android/media/model/x;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/media/model/d;

    if-eqz v1, :cond_4

    iget-boolean v0, p1, Lcom/blackmagicdesign/android/media/model/x;->e:Z

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/d;->m:Lcom/blackmagicdesign/android/media/model/x;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/blackmagicdesign/android/media/model/x;->e:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/blackmagicdesign/android/media/model/x;->f:Lkotlinx/coroutines/flow/D;

    check-cast v1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/U;)Ls1/a;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;

    invoke-direct {v1, p1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$addDocumentMedias$1$1$1$2$2;-><init>(Lcom/blackmagicdesign/android/media/model/x;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lm6/b;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->u:LI6/e;

    invoke-static {v0, p0, v2, v1, p1}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lcom/blackmagicdesign/android/media/model/x;->d:Ljava/lang/Exception;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/blackmagicdesign/android/media/model/x;->e:Z

    iput-object p0, v1, Lcom/blackmagicdesign/android/media/model/x;->d:Ljava/lang/Exception;

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/model/x;->c:Lkotlinx/coroutines/flow/D;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/model/x;->f:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lcom/blackmagicdesign/android/media/model/x;->c:Lkotlinx/coroutines/flow/D;

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/blackmagicdesign/android/media/model/x;->c:Lkotlinx/coroutines/flow/D;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, v1, Lcom/blackmagicdesign/android/media/model/x;->f:Lkotlinx/coroutines/flow/D;

    check-cast p1, Lkotlinx/coroutines/flow/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
