.class public final synthetic Lcom/blackmagicdesign/android/ui/components/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Landroidx/lifecycle/U;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;I)V
    .locals 0

    iput p2, p0, Lcom/blackmagicdesign/android/ui/components/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/lifecycle/U;

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/w;->p:Landroidx/lifecycle/U;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/w;->p:Landroidx/lifecycle/U;

    invoke-interface {p0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;->c()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/w;->p:Landroidx/lifecycle/U;

    invoke-interface {p0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/g;->c()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
