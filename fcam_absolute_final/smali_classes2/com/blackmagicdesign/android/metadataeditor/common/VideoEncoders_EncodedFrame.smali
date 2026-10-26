.class public Lcom/blackmagicdesign/android/metadataeditor/common/VideoEncoder$EncodedFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/common/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodedFrame"
.end annotation


# instance fields
.field private final data:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/VideoEncoder$EncodedFrame;->data:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/VideoEncoder$EncodedFrame;->data:Ljava/nio/ByteBuffer;

    return-object p0
.end method
