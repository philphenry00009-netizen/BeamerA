.class public abstract Lcom/blackmagicdesign/android/camera/ui/layout/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:J

.field public static final o:F

.field public static final p:F

.field public static final q:F

.field public static final r:F

.field public static final s:F

.field public static final t:F

.field public static final u:F

.field public static final v:F

.field public static final w:F

.field public static final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->a:F

    const/4 v0, 0x6

    invoke-static {v0}, Lm1/a;->p(I)J

    move-result-wide v0

    sput-wide v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->b:J

    const/16 v0, 0x3c

    int-to-float v0, v0

    sput v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->c:F

    const/16 v0, 0x20

    int-to-float v1, v0

    sput v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->d:F

    const/16 v1, 0x18c

    int-to-float v1, v1

    sput v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->e:F

    const/4 v1, 0x7

    int-to-float v1, v1

    sput v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->f:F

    const/16 v1, 0x8c

    int-to-float v1, v1

    sput v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g:F

    const/16 v1, 0x38

    int-to-float v1, v1

    sput v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->h:F

    const/16 v1, 0x34

    int-to-float v1, v1

    sput v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->i:F

    const/4 v1, 0x5

    int-to-float v1, v1

    sput v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->j:F

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    sput v2, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->k:F

    const/16 v2, 0x46

    int-to-float v2, v2

    sput v2, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->l:F

    const/16 v3, 0xa

    int-to-float v3, v3

    sput v3, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->m:F

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/high16 v5, 0x42140000    # 37.0f

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    sput-wide v3, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->n:J

    const/16 v0, 0x150

    int-to-float v0, v0

    sput v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->o:F

    const/16 v0, 0x17c

    int-to-float v0, v0

    sput v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->p:F

    sput v2, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->q:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->r:F

    const/16 v0, 0x2c

    int-to-float v0, v0

    sput v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->s:F

    sput v1, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->t:F

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->u:F

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->v:F

    const/16 v0, 0x95

    int-to-float v0, v0

    sput v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->w:F

    const/16 v0, 0xda

    int-to-float v0, v0

    sput v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->x:F

    return-void
.end method

.method public static final a()F
    .locals 1

    sget v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->d:F

    return v0
.end method

.method public static final b()F
    .locals 1

    sget v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->i:F

    return v0
.end method

.method public static final c()F
    .locals 1

    sget v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->g:F

    return v0
.end method

.method public static final d(LF4/h;)F
    .locals 1

    const-string v0, "windowInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/layout/q0;->a:[I

    iget-object p0, p0, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x3e19999a    # 0.15f

    return p0

    :pswitch_1
    const p0, 0x3dcccccd    # 0.1f

    return p0

    :pswitch_2
    const p0, 0x3d4ccccd    # 0.05f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(LF4/h;)F
    .locals 1

    const-string v0, "windowInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/layout/q0;->a:[I

    iget-object p0, p0, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x34

    :goto_0
    int-to-float p0, p0

    return p0

    :pswitch_1
    const/16 p0, 0x2e

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x2a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(LF4/h;)J
    .locals 2

    const-string v0, "windowInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/layout/q0;->a:[I

    iget-object v1, p0, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-boolean p0, p0, LF4/h;->e:Z

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    add-int/lit8 p0, p0, 0x12

    invoke-static {p0}, Lm1/a;->p(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    add-int/lit8 p0, p0, 0xf

    invoke-static {p0}, Lm1/a;->p(I)J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    add-int/lit8 p0, p0, 0xc

    invoke-static {p0}, Lm1/a;->p(I)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final g()F
    .locals 1

    sget v0, Lcom/blackmagicdesign/android/camera/ui/layout/r0;->m:F

    return v0
.end method

.method public static final h(LF4/h;)F
    .locals 2

    const-string v0, "windowInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LF4/h;->b:F

    iget v1, p0, LF4/h;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->A:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->getMinHeight-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lv0/f;->a(FF)I

    move-result v0

    if-gez v0, :cond_0

    const/16 p0, 0x44

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/layout/q0;->a:[I

    iget-object p0, p0, LF4/h;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x55

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x50

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x4d

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x46

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
