.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:J

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/e;->c:J

    iput-wide p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/e;->p:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LY/e;->f()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-interface {v0, v2}, Lv0/c;->c0(F)F

    move-result v2

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float v4, v3, v2

    add-float v8, v4, v1

    div-float v3, v2, v3

    add-float/2addr v1, v3

    neg-float v9, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v1, p1

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    or-long/2addr v4, v1

    iget-wide v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/e;->c:J

    const/4 v6, 0x0

    const/16 v7, 0x78

    invoke-static/range {v0 .. v7}, LY/e;->i0(LY/e;JFJLY/i;I)V

    add-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v1, p1

    and-long/2addr v4, v10

    or-long/2addr v4, v1

    iget-wide v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/e;->p:J

    const/4 v6, 0x0

    const/16 v7, 0x78

    invoke-static/range {v0 .. v7}, LY/e;->i0(LY/e;JFJLY/i;I)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
