.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SimpleBoxFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;


# instance fields
.field private final boxes:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SimpleBoxFactory;->boxes:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;

    return-void
.end method


# virtual methods
.method public newBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/SimpleBoxFactory;->boxes:Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/Boxes;->toClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$LeafBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-object p0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/platform/Platform;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    return-object p0
.end method
