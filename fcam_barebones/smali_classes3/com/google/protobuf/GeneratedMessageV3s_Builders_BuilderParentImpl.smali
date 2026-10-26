.class Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BuilderParentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/GeneratedMessageV3$Builder;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;->this$0:Lcom/google/protobuf/GeneratedMessageV3$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/GeneratedMessageV3$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method


# virtual methods
.method public markDirty()V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3$Builder$BuilderParentImpl;->this$0:Lcom/google/protobuf/GeneratedMessageV3$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-void
.end method
