.class public interface abstract Lbmd/cam_app_control/v5/Settings$ComboBoxSettingOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ComboBoxSettingOrBuilder"
.end annotation


# virtual methods
.method public abstract getDefaultOptionKey()Ljava/lang/String;
.end method

.method public abstract getDefaultOptionKeyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOptions(I)Lbmd/cam_app_control/v5/Settings$ComboBoxOption;
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$ComboBoxOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionsOrBuilder(I)Lbmd/cam_app_control/v5/Settings$ComboBoxOptionOrBuilder;
.end method

.method public abstract getOptionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbmd/cam_app_control/v5/Settings$ComboBoxOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedOptionKey()Ljava/lang/String;
.end method

.method public abstract getSelectedOptionKeyBytes()Lcom/google/protobuf/ByteString;
.end method
