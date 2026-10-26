.class public final Lcom/google/common/base/k;
.super Lcom/google/common/base/i;
.source "SourceFile"


# static fields
.field public static final p:Lcom/google/common/base/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/base/k;

    const-string v1, "CharMatcher.none()"

    invoke-direct {v0, v1}, Lcom/google/common/base/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/k;->p:Lcom/google/common/base/k;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p2, p0}, Lcom/blackmagicdesign/android/settings/ui/e;->t(II)V

    const/4 p0, -0x1

    return p0
.end method

.method public final d(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/google/common/base/l;
    .locals 0

    sget-object p0, Lcom/google/common/base/c;->q:Lcom/google/common/base/c;

    return-object p0
.end method
