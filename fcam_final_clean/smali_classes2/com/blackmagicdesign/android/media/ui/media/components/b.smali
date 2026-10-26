.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/b;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/b;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/b;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->p:Lcom/blackmagicdesign/android/media/model/p;

    iget p1, p1, Lk/a;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/p;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/o;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU3/c;

    iget-object v3, v3, LU3/c;->a:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/model/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p1, v1}, Lcom/blackmagicdesign/android/media/manager/u;->w(Ljava/util/ArrayList;)V

    :cond_1
    iput-object v2, v0, Lcom/blackmagicdesign/android/media/model/p;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->m()V

    goto :goto_1

    :cond_2
    iput-object v2, v0, Lcom/blackmagicdesign/android/media/model/p;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->m()V

    :goto_1
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/cloud/model/upload/OverallUploadInfo$State;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/b;->p:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    sget-object v0, Lcom/blackmagicdesign/android/media/ui/media/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->r:Lcom/blackmagicdesign/android/media/model/z;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/model/z;->z()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/model/z;->u()V

    :goto_2
    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
