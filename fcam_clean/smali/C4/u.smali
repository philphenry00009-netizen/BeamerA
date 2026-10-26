.class public final LC4/u;
.super LC4/x;
.source "SourceFile"


# static fields
.field public static final e:LC4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC4/u;

    const v1, 0x7f12038d

    const v2, 0x7f08020d

    const-string v3, "settings/{category}"

    invoke-direct {v0, v3, v1, v2}, LC4/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, LC4/u;->e:LC4/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "category"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LC4/u;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x22345ad1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Settings"

    return-object p0
.end method
