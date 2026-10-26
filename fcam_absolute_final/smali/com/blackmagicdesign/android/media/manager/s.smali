.class public final synthetic Lcom/blackmagicdesign/android/media/manager/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/b;


# instance fields
.field public final synthetic c:Lcom/blackmagicdesign/android/media/manager/u;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/blackmagicdesign/android/media/manager/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/s;->c:Lcom/blackmagicdesign/android/media/manager/u;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/s;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 15

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/s;->c:Lcom/blackmagicdesign/android/media/manager/u;

    iget-object v14, v2, Lcom/blackmagicdesign/android/media/manager/u;->b:Lkotlinx/coroutines/B;

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;

    const/4 v13, 0x0

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/s;->p:Landroid/content/Context;

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/media/manager/MediaManager$startListeningNewVideosRecorded$2$1$1;-><init>(ZLcom/blackmagicdesign/android/media/manager/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/Long;Lm6/b;)V

    iget-object p0, v2, Lcom/blackmagicdesign/android/media/manager/u;->d:Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v14, p0, v1, v0, v2}, Lkotlinx/coroutines/D;->u(Lkotlinx/coroutines/B;Lm6/i;Lkotlinx/coroutines/CoroutineStart;Lv6/f;I)Lkotlinx/coroutines/t0;

    sget-object p0, Li6/j;->a:Li6/j;

    return-object p0
.end method
