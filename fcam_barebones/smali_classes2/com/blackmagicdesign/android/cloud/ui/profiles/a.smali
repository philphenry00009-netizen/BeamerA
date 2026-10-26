.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/profiles/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/cloud/ui/profiles/f;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/ui/profiles/f;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->p:Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1/e;

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->p:Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->v:Ljava/lang/String;

    :cond_1
    new-instance v0, Landroidx/activity/compose/f;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Landroidx/activity/compose/f;-><init>(Lo1/e;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/a;->p:Lcom/blackmagicdesign/android/cloud/ui/profiles/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/profiles/f;->s:Lkotlinx/coroutines/flow/T;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/T;->l(Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
