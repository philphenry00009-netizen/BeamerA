.class public final LH1/a;
.super LH1/d;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LH1/a;->e:[I

    return-void
.end method

.method public constructor <init>(LB1/X;)V
    .locals 0

    invoke-direct {p0, p1}, LH1/d;-><init>(LB1/X;)V

    return-void
.end method


# virtual methods
.method public final e(Lv1/C;)Z
    .locals 5

    iget-boolean v0, p0, LH1/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lv1/C;->A()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, LH1/a;->d:I

    iget-object v2, p0, LH1/d;->a:Ljava/lang/Object;

    check-cast v2, LB1/X;

    const-string v3, "video/x-flv"

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    shr-int/2addr p1, v4

    and-int/lit8 p1, p1, 0x3

    sget-object v0, LH1/a;->e:[I

    aget p1, v0, p1

    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    invoke-static {v3}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    const-string v3, "audio/mpeg"

    invoke-static {v3}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v1, v0, Landroidx/media3/common/v;->F:I

    iput p1, v0, Landroidx/media3/common/v;->G:I

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {v2, p1}, LB1/X;->format(Landroidx/media3/common/w;)V

    iput-boolean v1, p0, LH1/a;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LH1/a;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    :goto_1
    new-instance v0, Landroidx/media3/common/v;

    invoke-direct {v0}, Landroidx/media3/common/v;-><init>()V

    invoke-static {v3}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iput v1, v0, Landroidx/media3/common/v;->F:I

    const/16 p1, 0x1f40

    iput p1, v0, Landroidx/media3/common/v;->G:I

    new-instance p1, Landroidx/media3/common/w;

    invoke-direct {p1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {v2, p1}, LB1/X;->format(Landroidx/media3/common/w;)V

    iput-boolean v1, p0, LH1/a;->c:Z

    :goto_2
    iput-boolean v1, p0, LH1/a;->b:Z

    return v1

    :cond_5
    invoke-virtual {p1, v1}, Lv1/C;->O(I)V

    return v1
.end method

.method public final f(JLv1/C;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, LH1/a;->d:I

    const/4 v3, 0x2

    iget-object v4, v0, LH1/d;->a:Ljava/lang/Object;

    check-cast v4, LB1/X;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v10

    invoke-interface {v4, v1, v10}, LB1/X;->sampleData(Lv1/C;I)V

    iget-object v0, v0, LH1/d;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LB1/X;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    return v5

    :cond_0
    invoke-virtual {v1}, Lv1/C;->A()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v6, v0, LH1/a;->c:Z

    if-nez v6, :cond_1

    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v2

    new-array v6, v2, [B

    invoke-virtual {v1, v3, v2, v6}, Lv1/C;->k(II[B)V

    new-instance v1, LM/M;

    invoke-direct {v1, v6, v2}, LM/M;-><init>([BI)V

    invoke-static {v1, v3}, LB1/b;->e(LM/M;Z)LB1/a;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/v;

    invoke-direct {v2}, Landroidx/media3/common/v;-><init>()V

    const-string v7, "video/x-flv"

    invoke-static {v7}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Landroidx/media3/common/v;->m:Ljava/lang/String;

    const-string v7, "audio/mp4a-latm"

    invoke-static {v7}, Landroidx/media3/common/X;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    iget-object v7, v1, LB1/a;->q:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v2, Landroidx/media3/common/v;->j:Ljava/lang/String;

    iget v7, v1, LB1/a;->p:I

    iput v7, v2, Landroidx/media3/common/v;->F:I

    iget v1, v1, LB1/a;->c:I

    iput v1, v2, Landroidx/media3/common/v;->G:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Landroidx/media3/common/v;->q:Ljava/util/List;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v2}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/v;)V

    invoke-interface {v4, v1}, LB1/X;->format(Landroidx/media3/common/w;)V

    iput-boolean v5, v0, LH1/a;->c:Z

    return v3

    :cond_1
    iget v6, v0, LH1/a;->d:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lv1/C;->a()I

    move-result v2

    invoke-interface {v4, v1, v2}, LB1/X;->sampleData(Lv1/C;I)V

    iget-object v0, v0, LH1/d;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, LB1/X;

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v14, p1

    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, LB1/X;->sampleMetadata(JIIILB1/W;)V

    return v5
.end method
