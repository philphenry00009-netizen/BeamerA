.class public final LS0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LS0/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS0/e;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LS0/f;->b:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, LS0/f;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/f;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LS0/f;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, LS0/f;->a:Z

    .line 5
    iput-object p1, p0, LS0/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-boolean v0, p0, LS0/f;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iget-object p0, p0, LS0/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public b()Landroidx/media3/common/u;
    .locals 2

    iget-boolean v0, p0, LS0/f;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->v(Z)V

    iput-boolean v1, p0, LS0/f;->a:Z

    new-instance v0, Landroidx/media3/common/u;

    iget-object p0, p0, LS0/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, p0}, Landroidx/media3/common/u;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, LS0/f;->a:Z

    return p0
.end method

.method public d(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-ltz v1, :cond_6

    iget-object v1, p0, LS0/f;->b:Ljava/lang/Object;

    check-cast v1, LS0/e;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LS0/f;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, p2, :cond_3

    if-ne v4, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, LS0/g;->a:LS0/f;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_1

    :cond_1
    :pswitch_0
    move v4, v1

    goto :goto_1

    :cond_2
    :pswitch_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, LS0/f;->c()Z

    move-result p0

    return p0

    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
