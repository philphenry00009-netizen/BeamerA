.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/d;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/d;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/d;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->Descending:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/d;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    const-string v1, "direction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->p:Lcom/blackmagicdesign/android/media/model/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/manager/u;->B(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;->Ascending:Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/d;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;

    const-string v1, "direction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sortpanel/b;->p:Lcom/blackmagicdesign/android/media/model/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/p;->c:Lcom/blackmagicdesign/android/media/manager/u;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/media/manager/u;->B(Lcom/blackmagicdesign/android/media/model/BmdMediaSorting$Direction;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
