.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public synthetic constructor <init>(IIIIII)V
    .locals 0

    iput p1, p0, La2/b;->a:I

    iput p2, p0, La2/b;->b:I

    iput p3, p0, La2/b;->c:I

    iput p4, p0, La2/b;->d:I

    iput p5, p0, La2/b;->e:I

    iput p6, p0, La2/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)La2/b;
    .locals 11

    const/4 v0, 0x1

    const-string v1, "Format:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/settings/ui/e;->m(Z)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/settings/C;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move v4, v1

    goto :goto_2

    :sswitch_0
    const-string v10, "style"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_1
    const-string v10, "start"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_2
    const-string v10, "layer"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string v10, "text"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    goto :goto_2

    :sswitch_4
    const-string v10, "end"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v8, v3

    goto :goto_3

    :pswitch_1
    move v6, v3

    goto :goto_3

    :pswitch_2
    move v5, v3

    goto :goto_3

    :pswitch_3
    move v9, v3

    goto :goto_3

    :pswitch_4
    move v7, v3

    :goto_3
    add-int/2addr v3, v0

    goto :goto_0

    :cond_5
    if-eq v6, v1, :cond_6

    if-eq v7, v1, :cond_6

    if-eq v9, v1, :cond_6

    new-instance v4, La2/b;

    array-length v10, p0

    invoke-direct/range {v4 .. v10}, La2/b;-><init>(IIIIII)V

    return-object v4

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_4
        0x36452d -> :sswitch_3
        0x61fd551 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
