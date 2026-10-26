.class public final LC4/i;
.super LC4/x;
.source "SourceFile"

# interfaces
.implements LC4/d;


# static fields
.field public static final e:LC4/i;

.field public static final f:Lkotlinx/coroutines/flow/T;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC4/i;

    const v1, 0x7f1200b3

    const v2, 0x7f0800a4

    const-string v3, "chat"

    invoke-direct {v0, v3, v1, v2}, LC4/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, LC4/i;->e:LC4/i;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    sput-object v0, LC4/i;->f:Lkotlinx/coroutines/flow/T;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LC4/i;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x55e6b906    # 3.1710293E13f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Chat"

    return-object p0
.end method
