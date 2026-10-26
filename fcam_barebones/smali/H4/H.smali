.class public final LH4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;
    .locals 4

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->getEntries()Lo6/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->getValue()I

    move-result v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;->access$getDefaultValue$cp()Lcom/blackmagicdesign/android/utils/entity/NucleusWirelessMode;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method
