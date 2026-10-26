.class public final Lp4/l;
.super Lp4/O;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH4/u;

    sget-object v1, LH4/u;->E:LH4/u;

    iget-object v1, v1, LH4/u;->a:Ljava/lang/String;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/FunctionType;->TOGGLE:Lcom/blackmagicdesign/android/utils/entity/FunctionType;

    invoke-direct {v0, v1, v2, p1}, LH4/u;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/FunctionType;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lp4/O;-><init>(LH4/u;)V

    iput-object p1, p0, Lp4/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp4/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp4/l;

    iget-object p0, p0, Lp4/l;->b:Ljava/lang/String;

    iget-object p1, p1, Lp4/l;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp4/l;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EXT_AUDIO_SOURCE(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp4/l;->b:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/collection/c;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
