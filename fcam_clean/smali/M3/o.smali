.class public final LM3/o;
.super Landroidx/room/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM3/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD2/c;Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LM3/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lp4/X;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2}, Lp4/X;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, LD2/c;->A(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Lp4/U;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iget-object p2, p2, Lp4/U;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, LD2/c;->A(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p2, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, LD2/c;->A(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p2, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    const/4 p0, 0x2

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x6

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/4 p0, 0x7

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LD2/c;->A(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->l()Z

    move-result p0

    const/16 v0, 0xa

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->o()Z

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->m()Z

    move-result p0

    const/16 v0, 0xc

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->k()Z

    move-result p0

    const/16 v0, 0xd

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, LD2/c;->c(IJ)V

    const/16 p0, 0xe

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    return-void

    :pswitch_3
    check-cast p2, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LD2/c;->c(IJ)V

    return-void

    :pswitch_4
    check-cast p2, LN3/a;

    const-string p0, "statement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entity"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iget-object p2, p2, LN3/a;->a:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, LD2/c;->A(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, LM3/o;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "DELETE FROM `PresetMedia` WHERE `uri` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM `LutMedia` WHERE `uri` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE FROM `ProjectLibrary` WHERE `userEmail` = ? AND `id` = ? AND `organizationId` = ?"

    return-object p0

    :pswitch_2
    const-string p0, "UPDATE OR REPLACE `Project` SET `dbId` = ?,`userEmail` = ?,`volume` = ?,`projectLibId` = ?,`name` = ?,`chatRoomId` = ?,`dirPath` = ?,`id` = ?,`lastModifiedTimestamp` = ?,`isPrivate` = ?,`isVisible` = ?,`isSelected` = ?,`isCloudFolder` = ? WHERE `dbId` = ?"

    return-object p0

    :pswitch_3
    const-string p0, "DELETE FROM `Project` WHERE `dbId` = ?"

    return-object p0

    :pswitch_4
    const-string p0, "DELETE FROM `mediaData` WHERE `id` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
