.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/d;


# instance fields
.field public final synthetic c:J

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/q3;->c:J

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/q3;->p:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, LY/e;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/q3;->p:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v7, v1, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/q3;->c:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0xf6

    invoke-static/range {v0 .. v11}, LY/e;->a0(LY/e;JJJJLY/f;FI)V

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
