.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/audio/i;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/c;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/c;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/c;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/t;->x(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/c;->p:Lcom/blackmagicdesign/android/settings/ui/category/audio/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/audio/i;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/audio/c;->q:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/t;->d:Lcom/blackmagicdesign/android/settings/r;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/r;->J(Ljava/lang/String;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
