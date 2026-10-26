.class Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$1;->this$0:Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$1;->this$0:Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;->a(Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor;)Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/MetadataEditor$MovieEditor;->apply(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V

    return-void
.end method

.method public applyToFragment(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;)V
    .locals 0

    return-void
.end method
