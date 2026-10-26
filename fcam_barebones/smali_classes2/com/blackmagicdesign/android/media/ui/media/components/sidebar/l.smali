.class public final Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

.field public final synthetic q:LA3/d;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;LA3/d;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/l;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/l;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/l;->q:LA3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/l;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/l;->q:LA3/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/l;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    const-string v1, "id"

    iget-object v0, v0, LA3/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/model/j;->n(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/l;->q:LA3/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/l;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    const-string v1, "id"

    iget-object v0, v0, LA3/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/model/j;->n(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/l;->q:LA3/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/l;->p:Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;

    const-string v1, "id"

    iget-object v0, v0, LA3/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/u;->p:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/cloud/model/j;->n(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
