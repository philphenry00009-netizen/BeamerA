.class public final Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;


# direct methods
.method public synthetic constructor <init>(Lo1/e;Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/c;->a:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/c;->b:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/c;->b:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->o()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/c;->b:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/j;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
