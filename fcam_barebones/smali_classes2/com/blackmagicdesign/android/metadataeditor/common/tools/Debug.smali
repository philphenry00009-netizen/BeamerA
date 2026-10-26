.class public Lcom/blackmagicdesign/android/metadataeditor/common/tools/Debug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static debug:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static println(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/Debug;->debug:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs trace([Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Lcom/blackmagicdesign/android/metadataeditor/common/tools/Debug;->debug:Z

    if-eqz v0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/ArrayUtil;->shiftLeft1([Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": %d\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_0
    return-void
.end method
