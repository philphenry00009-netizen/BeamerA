.class public Lcom/blackmagicdesign/android/metadataeditor/common/CodecMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fourcc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/CodecMeta;->fourcc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFourcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/CodecMeta;->fourcc:Ljava/lang/String;

    return-object p0
.end method
