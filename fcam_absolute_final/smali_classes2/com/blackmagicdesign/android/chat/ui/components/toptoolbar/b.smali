.class public final Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/b;->p:Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/B;Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/b;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/b;->p:Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lm6/b;)Ljava/lang/Object;
    .locals 10

    iget p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/b;->c:I

    packed-switch p2, :pswitch_data_0

    move-object v3, p1

    check-cast v3, LA3/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/b;->p:Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    const/4 v4, 0x0

    const/16 v6, 0x3b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->a(Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;Ljava/lang/String;Landroid/graphics/Bitmap;LA3/b;Ljava/util/ArrayList;Ljava/lang/Integer;I)Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/r;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/b;->p:Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p1, Lcom/blackmagicdesign/android/cloud/model/r;->c:[B

    const/4 v2, -0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->r:Lkotlinx/coroutines/flow/T;

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/ui/utils/c;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x3d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->a(Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;Ljava/lang/String;Landroid/graphics/Bitmap;LA3/b;Ljava/util/ArrayList;Ljava/lang/Integer;I)Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    invoke-static {v2, v1}, Lcom/blackmagicdesign/android/ui/utils/c;->a(I[B)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x3c

    iget-object v4, p1, Lcom/blackmagicdesign/android/cloud/model/r;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->a(Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;Ljava/lang/String;Landroid/graphics/Bitmap;LA3/b;Ljava/util/ArrayList;Ljava/lang/Integer;I)Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->r:Lkotlinx/coroutines/flow/T;

    new-instance p1, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    invoke-direct {p1}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    check-cast p1, LA3/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/b;->p:Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->k()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/b;->p:Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;

    iget-object p2, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/cloud/model/j;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->t:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->r:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/c;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 p0, 0x0

    if-lez p2, :cond_2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, p0

    :goto_1
    const/4 v4, 0x0

    const/16 v8, 0x27

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;->a(Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;Ljava/lang/String;Landroid/graphics/Bitmap;LA3/b;Ljava/util/ArrayList;Ljava/lang/Integer;I)Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
