.class public final LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:LA1/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, LA1/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    new-instance v1, LA1/c;

    invoke-direct {v1, v0}, LA1/c;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    iput-object v1, p0, LA1/d;->j:LA1/c;

    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[BIII)V
    .locals 1

    iput p1, p0, LA1/d;->f:I

    iput-object p2, p0, LA1/d;->d:[I

    iput-object p3, p0, LA1/d;->e:[I

    iput-object p4, p0, LA1/d;->b:[B

    iput-object p5, p0, LA1/d;->a:[B

    iput p6, p0, LA1/d;->c:I

    iput p7, p0, LA1/d;->g:I

    iput p8, p0, LA1/d;->h:I

    iget-object v0, p0, LA1/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object p0, p0, LA1/d;->j:LA1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LA1/c;->q:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {p1, p7, p8}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object p0, p0, LA1/c;->p:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
