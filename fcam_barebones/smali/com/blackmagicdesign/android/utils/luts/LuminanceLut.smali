.class public final Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LJ4/a;

.field private static final serialVersionUID:J = 0x7ba0ee22b1c57629L


# instance fields
.field private final array:[B

.field private final description:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->Companion:LJ4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->description:Ljava/lang/String;

    iput p3, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->size:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->array:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;Ljava/lang/String;Ljava/lang/String;I[BILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->fileName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->size:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->array:[B

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->copy(Ljava/lang/String;Ljava/lang/String;I[B)Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->size:I

    return p0
.end method

.method public final component4()[B
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->array:[B

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I[B)Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;
    .locals 0

    const-string p0, "fileName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "array"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.blackmagicdesign.android.utils.luts.LuminanceLut"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->size:I

    iget v3, p1, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->size:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->array:[B

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->array:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArray()[B
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->array:[B

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->size:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->description:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->size:I

    invoke-static {v2, v0, v1}, LB/a;->c(III)I

    move-result v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->array:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->description:Ljava/lang/String;

    iget v2, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->size:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/LuminanceLut;->array:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    const-string v3, "LuminanceLut(fileName="

    const-string v4, ", description="

    const-string v5, ", size="

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/runtime/collection/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
