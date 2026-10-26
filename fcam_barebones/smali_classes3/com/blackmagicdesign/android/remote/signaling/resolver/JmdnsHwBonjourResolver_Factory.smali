.class public final Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb6/d;"
    }
.end annotation


# instance fields
.field private final bmdServiceTypeProvider:Lb6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d;"
        }
    .end annotation
.end field

.field private final contextProvider:Lb6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d;"
        }
    .end annotation
.end field

.field private final loggerProvider:Lb6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb6/d;Lb6/d;Lb6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d;",
            "Lb6/d;",
            "Lb6/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver_Factory;->contextProvider:Lb6/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver_Factory;->bmdServiceTypeProvider:Lb6/d;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver_Factory;->loggerProvider:Lb6/d;

    return-void
.end method

.method public static create(Lb6/d;Lb6/d;Lb6/d;)Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d;",
            "Lb6/d;",
            "Lb6/d;",
            ")",
            "Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver_Factory;-><init>(Lb6/d;Lb6/d;Lb6/d;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/k;)Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/k;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver_Factory;->contextProvider:Lb6/d;

    invoke-interface {v0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver_Factory;->bmdServiceTypeProvider:Lb6/d;

    invoke-interface {v1}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver_Factory;->loggerProvider:Lb6/d;

    invoke-interface {p0}, Lb6/d;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/k;

    invoke-static {v0, v1, p0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver_Factory;->newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/blackmagicdesign/android/utils/k;)Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver_Factory;->get()Lcom/blackmagicdesign/android/remote/signaling/resolver/JmdnsHwBonjourResolver;

    move-result-object p0

    return-object p0
.end method
