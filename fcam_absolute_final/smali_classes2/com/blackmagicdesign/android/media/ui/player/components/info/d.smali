.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/activity/compose/p;

.field public final synthetic q:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/p;Lcom/blackmagicdesign/android/media/ui/player/components/info/u;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->p:Landroidx/activity/compose/p;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->q:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->p:Landroidx/activity/compose/p;

    invoke-virtual {v1, v0}, Landroidx/activity/compose/p;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->q:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->k()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->p:Landroidx/activity/compose/p;

    invoke-virtual {v1, v0}, Landroidx/activity/compose/p;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/d;->q:Lcom/blackmagicdesign/android/media/ui/player/components/info/u;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/u;->k()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
