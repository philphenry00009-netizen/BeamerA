.class public final synthetic Lcom/blackmagicdesign/android/cloud/cache/db/project/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

.field public final synthetic q:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/d;Lcom/blackmagicdesign/android/cloud/cache/db/project/a;I)V
    .locals 0

    iput p3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;->c:I

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;->p:Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;->q:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;->c:I

    check-cast p1, LD2/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;->p:Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->b:LM3/u;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;->q:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-virtual {v0, p1, p0}, Landroidx/room/A;->g(LD2/a;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_0
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;->p:Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->c:LM3/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;->q:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-virtual {v0, p1, p0}, Landroidx/room/A;->f(LD2/a;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_1
    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;->p:Lcom/blackmagicdesign/android/cloud/cache/db/project/d;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/d;->d:LM3/o;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/c;->q:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    invoke-virtual {v0, p1, p0}, Landroidx/room/A;->f(LD2/a;Ljava/lang/Object;)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
