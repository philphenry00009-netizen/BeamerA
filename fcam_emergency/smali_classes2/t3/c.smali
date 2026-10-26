.class public final Lt3/c;
.super Lt3/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lt3/o;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object p0, p0, Lt3/o;->e:Ljava/util/ArrayList;

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/components/m;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lcom/blackmagicdesign/android/settings/ui/components/m;-><init>(I)V

    new-instance p2, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method
