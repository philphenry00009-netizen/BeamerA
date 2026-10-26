.class public abstract synthetic Landroidx/compose/runtime/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/d;


# direct methods
.method public static a(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    mul-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static b(Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;ILjava/lang/String;ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->getVLC()Lcom/blackmagicdesign/android/metadataeditor/common/io/VLC;

    move-result-object p0

    return-object p0
.end method

.method public static c(IILjava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;-><init>()V

    invoke-virtual {v0, p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;->set(ILjava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/io/VLCBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(IIIII)V
    .locals 0

    invoke-static {p0}, Ld0/d;->a(I)J

    invoke-static {p1}, Ld0/d;->a(I)J

    invoke-static {p2}, Ld0/d;->a(I)J

    invoke-static {p3}, Ld0/d;->a(I)J

    invoke-static {p4}, Ld0/d;->a(I)J

    return-void
.end method

.method public static bridge synthetic f(Landroidx/compose/foundation/text/input/internal/v;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/v;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static g(Lcom/arashivision/fmg/FmgCommDelegate;SLjava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->access$1000(Lcom/arashivision/fmg/FmgCommDelegate;S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static i(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sw(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static k(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static bridge synthetic l(Landroidx/compose/foundation/text/input/internal/v;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/v;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static m(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->se(Ljava/lang/String;)V

    return-void
.end method

.method public static o(I)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
