.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

.field public final synthetic q:LA3/d;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;LA3/d;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;->q:LA3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;->q:LA3/d;

    iget-boolean v1, p0, LA3/d;->i:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "projectId"

    iget-object p0, p0, LA3/d;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/t;->c:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/j;->t(Ljava/lang/String;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;->p:Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/a;->q:LA3/d;

    iget-boolean v1, p0, LA3/d;->i:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/blackmagiccloud/h;->p:Lcom/blackmagicdesign/android/settings/model/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "projectId"

    iget-object p0, p0, LA3/d;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/t;->c:Lcom/blackmagicdesign/android/cloud/model/j;

    invoke-virtual {v0, p0, v1}, Lcom/blackmagicdesign/android/cloud/model/j;->t(Ljava/lang/String;Z)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
