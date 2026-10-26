.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->c:I

    check-cast p1, Lo1/e;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->n()V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/c;-><init>(Lo1/e;Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;I)V

    return-object v0

    :pswitch_0
    const-string v0, "$this$LifecycleStartEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->n()V

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/c;-><init>(Lo1/e;Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
