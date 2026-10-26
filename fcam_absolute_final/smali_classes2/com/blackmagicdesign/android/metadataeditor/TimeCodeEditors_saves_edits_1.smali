.class public final Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$save$edit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/MP4Edit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$save$edit$1;->this$0:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V
    .locals 1

    const-string v0, "movie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$save$edit$1;->this$0:Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;->access$getMovieEditor$p(Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor;)Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/TimeCodeEditor$MovieEditor;->apply(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;)V

    return-void
.end method

.method public applyToFragment(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieBox;[Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MovieFragmentBox;)V
    .locals 0

    const-string p0, "mov"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentBox"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
