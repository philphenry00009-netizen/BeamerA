.class public final synthetic Lcom/blackmagicdesign/android/settings/model/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/model/t;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/model/t;ZI)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/settings/model/w;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/w;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/settings/model/w;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/settings/model/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/w;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/model/w;->q:Z

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/t;->G(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/w;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/model/w;->q:Z

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/t;->U(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/w;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/model/w;->q:Z

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/t;->v0(Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
