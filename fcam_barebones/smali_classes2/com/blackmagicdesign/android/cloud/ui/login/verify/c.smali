.class public final synthetic Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

.field public final synthetic q:Landroidx/compose/ui/focus/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/k;Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;->q:Landroidx/compose/ui/focus/k;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;->p:Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;Landroidx/compose/ui/focus/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;->p:Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;->q:Landroidx/compose/ui/focus/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;->p:Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->j(Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;->q:Landroidx/compose/ui/focus/k;

    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;->q:Landroidx/compose/ui/focus/k;

    invoke-static {v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/verify/c;->p:Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/cloud/ui/login/verify/l;->k()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
