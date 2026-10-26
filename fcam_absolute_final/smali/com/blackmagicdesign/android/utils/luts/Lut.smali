.class public final Lcom/blackmagicdesign/android/utils/luts/Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LJ4/b;

.field public static final c:Lcom/blackmagicdesign/android/utils/luts/Lut;

.field public static final p:Lcom/blackmagicdesign/android/utils/luts/Lut;

.field public static final q:Lcom/blackmagicdesign/android/utils/luts/Lut;

.field public static final r:Lcom/blackmagicdesign/android/utils/luts/Lut;

.field private static final serialVersionUID:J = 0x4785750fe8dda2dcL


# instance fields
.field private final description:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final isInVideoRange:Z

.field private final isOutVideoRange:Z

.field private final lut1dArrays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field private final lut1dSize:I

.field private final lut3dArray:[B

.field private final lut3dSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    new-instance v1, LJ4/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/blackmagicdesign/android/utils/luts/Lut;->Companion:LJ4/b;

    new-instance v2, Lcom/blackmagicdesign/android/utils/luts/Lut;

    new-array v10, v0, [B

    const/16 v11, 0x5e

    const/4 v12, 0x0

    const-string v3, "empty_lut"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/blackmagicdesign/android/utils/luts/Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIILjava/util/List;[BILkotlin/jvm/internal/c;)V

    sput-object v2, Lcom/blackmagicdesign/android/utils/luts/Lut;->c:Lcom/blackmagicdesign/android/utils/luts/Lut;

    new-instance v3, Lcom/blackmagicdesign/android/utils/luts/Lut;

    const/16 v1, 0x20

    new-array v11, v1, [B

    fill-array-data v11, :array_0

    const/16 v12, 0x5e

    const/4 v13, 0x0

    const-string v4, "identity_3d_lut"

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/blackmagicdesign/android/utils/luts/Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIILjava/util/List;[BILkotlin/jvm/internal/c;)V

    sput-object v3, Lcom/blackmagicdesign/android/utils/luts/Lut;->p:Lcom/blackmagicdesign/android/utils/luts/Lut;

    new-instance v4, Lcom/blackmagicdesign/android/utils/luts/Lut;

    const/16 v1, 0x400

    new-array v2, v1, [F

    :goto_0
    if-ge v0, v1, :cond_0

    int-to-float v3, v0

    const/16 v5, 0x3ff

    int-to-float v5, v5

    div-float/2addr v3, v5

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v2, v2, v2}, [[F

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/settings/ui/e;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v13, 0xae

    const/4 v14, 0x0

    const-string v5, "identity_1d_lut"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x400

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/blackmagicdesign/android/utils/luts/Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIILjava/util/List;[BILkotlin/jvm/internal/c;)V

    sput-object v4, Lcom/blackmagicdesign/android/utils/luts/Lut;->q:Lcom/blackmagicdesign/android/utils/luts/Lut;

    sget-object v0, Lcom/blackmagicdesign/android/utils/luts/Lut;->p:Lcom/blackmagicdesign/android/utils/luts/Lut;

    iget v11, v0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dSize:I

    iget-object v13, v0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dArray:[B

    iget v10, v4, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dSize:I

    iget-object v12, v4, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dArrays:Ljava/util/List;

    new-instance v5, Lcom/blackmagicdesign/android/utils/luts/Lut;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const-string v6, "identity_1d_3d_lut"

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/blackmagicdesign/android/utils/luts/Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIILjava/util/List;[BILkotlin/jvm/internal/c;)V

    sput-object v5, Lcom/blackmagicdesign/android/utils/luts/Lut;->r:Lcom/blackmagicdesign/android/utils/luts/Lut;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIILjava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZII",
            "Ljava/util/List<",
            "[F>;[B)V"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->fileName:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->description:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->isInVideoRange:Z

    .line 4
    iput-boolean p4, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->isOutVideoRange:Z

    .line 5
    iput p5, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dSize:I

    .line 6
    iput p6, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dSize:I

    .line 7
    iput-object p7, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dArrays:Ljava/util/List;

    .line 8
    iput-object p8, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dArray:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIILjava/util/List;[BILkotlin/jvm/internal/c;)V
    .locals 2

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    const/4 v1, 0x0

    if-eqz p10, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move p6, v1

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move-object p8, v0

    .line 9
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/blackmagicdesign/android/utils/luts/Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIILjava/util/List;[B)V

    return-void
.end method

.method public static final synthetic access$getEMPTY_3D_LUT$cp()Lcom/blackmagicdesign/android/utils/luts/Lut;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/luts/Lut;->c:Lcom/blackmagicdesign/android/utils/luts/Lut;

    return-object v0
.end method

.method public static final synthetic access$getIDENTITY_1D_3D_LUT$cp()Lcom/blackmagicdesign/android/utils/luts/Lut;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/luts/Lut;->r:Lcom/blackmagicdesign/android/utils/luts/Lut;

    return-object v0
.end method

.method public static final synthetic access$getIDENTITY_1D_LUT$cp()Lcom/blackmagicdesign/android/utils/luts/Lut;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/luts/Lut;->q:Lcom/blackmagicdesign/android/utils/luts/Lut;

    return-object v0
.end method

.method public static final synthetic access$getIDENTITY_3D_LUT$cp()Lcom/blackmagicdesign/android/utils/luts/Lut;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/utils/luts/Lut;->p:Lcom/blackmagicdesign/android/utils/luts/Lut;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/utils/luts/Lut;Ljava/lang/String;Ljava/lang/String;ZZIILjava/util/List;[BILjava/lang/Object;)Lcom/blackmagicdesign/android/utils/luts/Lut;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->fileName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->isInVideoRange:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->isOutVideoRange:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dSize:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dSize:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dArrays:Ljava/util/List;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dArray:[B

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/blackmagicdesign/android/utils/luts/Lut;->copy(Ljava/lang/String;Ljava/lang/String;ZZIILjava/util/List;[B)Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->isInVideoRange:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->isOutVideoRange:Z

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dSize:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dSize:I

    return p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dArrays:Ljava/util/List;

    return-object p0
.end method

.method public final component8()[B
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dArray:[B

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZIILjava/util/List;[B)Lcom/blackmagicdesign/android/utils/luts/Lut;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZII",
            "Ljava/util/List<",
            "[F>;[B)",
            "Lcom/blackmagicdesign/android/utils/luts/Lut;"
        }
    .end annotation

    const-string p0, "fileName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/utils/luts/Lut;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/utils/luts/Lut;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIILjava/util/List;[B)V

    return-object v0
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
    const-class v2, Lcom/blackmagicdesign/android/utils/luts/Lut;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.blackmagicdesign.android.utils.luts.Lut"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blackmagicdesign/android/utils/luts/Lut;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/luts/Lut;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/luts/Lut;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->isInVideoRange:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/luts/Lut;->isInVideoRange:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->isOutVideoRange:Z

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/utils/luts/Lut;->isOutVideoRange:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dSize:I

    iget v3, p1, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dSize:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dSize:I

    iget v3, p1, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dSize:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dArrays:Ljava/util/List;

    iget-object v3, p1, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dArrays:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dArray:[B

    if-eqz p0, :cond_b

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dArray:[B

    if-nez p1, :cond_a

    return v2

    :cond_a
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_b
    iget-object p0, p1, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dArray:[B

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLut1dArrays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dArrays:Ljava/util/List;

    return-object p0
.end method

.method public final getLut1dSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dSize:I

    return p0
.end method

.method public final getLut3dArray()[B
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dArray:[B

    return-object p0
.end method

.method public final getLut3dSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dSize:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->description:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->isInVideoRange:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->isOutVideoRange:Z

    invoke-static {v0, v1, v2}, LB/a;->g(IIZ)I

    move-result v0

    iget v2, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dSize:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dSize:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dArrays:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dArray:[B

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final isInVideoRange()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->isInVideoRange:Z

    return p0
.end method

.method public final isOutVideoRange()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->isOutVideoRange:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->fileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->description:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->isInVideoRange:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->isOutVideoRange:Z

    iget v4, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dSize:I

    iget v5, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dSize:I

    iget-object v6, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut1dArrays:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/luts/Lut;->lut3dArray:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    const-string v7, "Lut(fileName="

    const-string v8, ", description="

    const-string v9, ", isInVideoRange="

    invoke-static {v7, v0, v8, v1, v9}, Landroidx/compose/runtime/collection/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOutVideoRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lut1dSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lut3dSize="

    const-string v2, ", lut1dArrays="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/runtime/b0;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lut3dArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
