.class public final Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;,
        Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;


# instance fields
.field private fileInputStream:Ljava/io/FileInputStream;

.field private fileOutputStream:Ljava/io/FileOutputStream;

.field private movieEditor:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->Companion:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->fileInputStream:Ljava/io/FileInputStream;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->fileOutputStream:Ljava/io/FileOutputStream;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->movieEditor:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;

    return-void
.end method

.method public static final synthetic access$getMovieEditor$p(Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;)Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->movieEditor:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;

    return-object p0
.end method


# virtual methods
.method public final save()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$save$edit$1;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$save$edit$1;-><init>(Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;)V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;-><init>()V

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->fileInputStream:Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v2, v3, v0}, Lcom/blackmagicdesign/android/metadataeditor/RelocateMP4Editor;->relocateForTimeCode(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->fileInputStream:Ljava/io/FileInputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->fileOutputStream:Ljava/io/FileOutputStream;

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method
