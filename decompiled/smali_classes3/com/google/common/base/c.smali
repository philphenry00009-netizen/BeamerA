.class public final Lcom/google/common/base/c;
.super Lcom/google/common/base/i;
.source "SourceFile"


# static fields
.field public static final q:Lcom/google/common/base/c;

.field public static final r:Lcom/google/common/base/c;

.field public static final s:Lcom/google/common/base/c;


# instance fields
.field public final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/base/c;

    const-string v1, "CharMatcher.any()"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/c;->q:Lcom/google/common/base/c;

    new-instance v0, Lcom/google/common/base/c;

    const-string v1, "CharMatcher.ascii()"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/c;->r:Lcom/google/common/base/c;

    new-instance v0, Lcom/google/common/base/c;

    const-string v1, "CharMatcher.javaIsoControl()"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/c;->s:Lcom/google/common/base/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/base/c;->p:I

    invoke-direct {p0, p1}, Lcom/google/common/base/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)I
    .locals 1

    iget v0, p0, Lcom/google/common/base/c;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/base/l;->c(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p2, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->t(II)V

    if-ne p2, p0, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(C)Z
    .locals 0

    iget p0, p0, Lcom/google/common/base/c;->p:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1f

    if-le p1, p0, :cond_1

    const/16 p0, 0x7f

    if-lt p1, p0, :cond_0

    const/16 p0, 0x9f

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    const/16 p0, 0x7f

    if-gt p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lcom/google/common/base/l;
    .locals 1

    iget v0, p0, Lcom/google/common/base/c;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/common/base/e;->e()Lcom/google/common/base/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/common/base/k;->p:Lcom/google/common/base/k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
