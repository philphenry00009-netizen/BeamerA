.class public final Lp4/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/Preset;
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    const-class v1, Lcom/blackmagicdesign/android/settings/entity/Preset;

    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v2, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/c;->d(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/Preset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
