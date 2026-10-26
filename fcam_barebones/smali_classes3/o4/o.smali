.class public final synthetic Lo4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:I

.field public final synthetic p:Lo4/u;

.field public final synthetic q:Lcom/blackmagicdesign/android/utils/entity/UploadClips;


# direct methods
.method public synthetic constructor <init>(Lo4/u;Lcom/blackmagicdesign/android/utils/entity/UploadClips;I)V
    .locals 0

    iput p3, p0, Lo4/o;->c:I

    iput-object p1, p0, Lo4/o;->p:Lo4/u;

    iput-object p2, p0, Lo4/o;->q:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo4/o;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo4/o;->p:Lo4/u;

    iget-object p0, p0, Lo4/o;->q:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    check-cast p1, LD2/a;

    const-string v1, "_connection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE settings SET uploadClips = ? WHERE id = ?"

    invoke-interface {p1, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    :try_start_0
    iget-object v0, v0, Lo4/u;->c:Lb7/b;

    invoke-static {p0}, Lb7/b;->q(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lo4/o;->p:Lo4/u;

    iget-object p0, p0, Lo4/o;->q:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    check-cast p1, LD2/a;

    const-string v1, "_connection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UPDATE settings SET savedUploadOption = ? WHERE id = ?"

    invoke-interface {p1, v1}, LD2/a;->k0(Ljava/lang/String;)LD2/c;

    move-result-object p1

    :try_start_1
    iget-object v0, v0, Lo4/u;->c:Lb7/b;

    invoke-static {p0}, Lb7/b;->q(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-wide/16 v0, 0x1

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    invoke-interface {p1}, LD2/c;->h0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
