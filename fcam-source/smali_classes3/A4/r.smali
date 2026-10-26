.class public final LA4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, LA4/r;->d:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v1, v1, v0, v2}, LA4/r;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LA4/r;->d:I

    .line 10
    invoke-static {p1}, Lx6/a;->I(F)I

    move-result p1

    const-string v0, "mm"

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/c;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v1, p1, v0, v2}, LA4/r;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, LA4/r;->d:I

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string v0, ".0"

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2, v0, v2, v1}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p2, p1, v0, v1}, LA4/r;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, LA4/r;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, LA4/r;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LA4/r;->d:I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Hz"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, ".0"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, v1, v3, v2}, Lkotlin/text/s;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v0, p2, v1}, LA4/r;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LA4/r;->d:I

    sparse-switch p1, :sswitch_data_0

    const-string p1, "new"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "old"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p3, p2, p1, v0}, LA4/r;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 25
    :sswitch_0
    const-string p1, "new"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "old"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p3, p2, p1, v0}, LA4/r;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 27
    :sswitch_1
    const-string p1, "new"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "old"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p3, p2, p1, v0}, LA4/r;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LA4/r;->d:I

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "old"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, LA4/r;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LA4/r;->d:I

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v1, p1, v0, v2}, LA4/r;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 2
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 3
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/r;->a:Ljava/lang/String;

    iput-object p2, p0, LA4/r;->b:Ljava/lang/String;

    iput-boolean p3, p0, LA4/r;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget p0, p0, LA4/r;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120421

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1203ac

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f12035d

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f12033a

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120339

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120338

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f12027c

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120014

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120186

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f12017c

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1200c4

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1200c2

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f12006d

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/settings/model/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120367

    invoke-static {p1, p0, v0}, Lcom/blackmagicdesign/android/settings/model/k;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA4/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LA4/r;->c:Z

    return p0
.end method
