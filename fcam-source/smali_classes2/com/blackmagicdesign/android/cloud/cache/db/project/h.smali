.class public final synthetic Lcom/blackmagicdesign/android/cloud/cache/db/project/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/cloud/cache/db/project/i;

.field public final synthetic q:Lcom/blackmagicdesign/android/cloud/cache/db/project/e;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/i;Lcom/blackmagicdesign/android/cloud/cache/db/project/e;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/h;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/h;->p:Lcom/blackmagicdesign/android/cloud/cache/db/project/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/h;->q:Lcom/blackmagicdesign/android/cloud/cache/db/project/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/h;->c:I

    check-cast p1, LD2/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/h;->p:Lcom/blackmagicdesign/android/cloud/cache/db/project/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/i;->c:LM3/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/h;->q:Lcom/blackmagicdesign/android/cloud/cache/db/project/e;

    invoke-virtual {v0, p1, p0}, Landroidx/room/A;->f(LD2/a;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/h;->p:Lcom/blackmagicdesign/android/cloud/cache/db/project/i;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/i;->b:LM3/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/h;->q:Lcom/blackmagicdesign/android/cloud/cache/db/project/e;

    invoke-virtual {v0, p1, p0}, Landroidx/room/A;->g(LD2/a;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
