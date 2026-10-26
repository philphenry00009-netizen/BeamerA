.class public final Lp4/j0;
.super Lp4/l0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->TENTACLE:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    const v1, 0x7f1203d1

    invoke-direct {p0, v1, v0}, Lp4/l0;-><init>(ILcom/blackmagicdesign/android/utils/entity/TimeCode;)V

    iput-object p1, p0, Lp4/j0;->e:Ljava/lang/String;

    iput-object p2, p0, Lp4/j0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lp4/j0;->e:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string v0, " - "

    invoke-static {v0, p0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "Tentacle Sync"

    invoke-static {v0, p0}, LB/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
