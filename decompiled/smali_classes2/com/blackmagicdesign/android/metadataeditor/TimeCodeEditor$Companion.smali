.class public final Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Landroid/content/Context;Landroid/net/Uri;III)Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    check-cast p0, Ljava/io/FileInputStream;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/JCodecUtil;->detectFormatChannel(Ljava/nio/channels/ReadableByteChannel;)Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/Format;->MOV:Lcom/blackmagicdesign/android/metadataeditor/common/Format;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "rw"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Ljava/io/FileOutputStream;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;

    invoke-direct {v0, p3, p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;-><init>(III)V

    invoke-direct {p2, p0, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;-><init>(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Error opening output stream "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported format: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Error opening input stream "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
