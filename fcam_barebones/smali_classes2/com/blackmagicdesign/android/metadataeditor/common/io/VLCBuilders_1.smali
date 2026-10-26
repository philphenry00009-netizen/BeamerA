.class Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder$1;
.super Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$self:Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;[I[ILcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;)V
    .locals 0

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder$1;->val$self:Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-direct {p0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;-><init>([I[I)V

    return-void
.end method


# virtual methods
.method public readVLC(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder$1;->val$self:Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->b(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->readVLC(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->get(I)I

    move-result p0

    return p0
.end method

.method public readVLC16(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder$1;->val$self:Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->b(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->readVLC16(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->get(I)I

    move-result p0

    return p0
.end method

.method public writeVLC(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;I)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder$1;->val$self:Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->a(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;)Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntIntMap;->get(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;->writeVLC(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitWriter;I)V

    return-void
.end method
