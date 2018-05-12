.class public final Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;
.super Lcom/google/api/client/json/GenericJson;
.source "Text.java"


# instance fields
.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;->clone()Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;->value:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/model/Text;->value:Ljava/lang/String;

    .line 52
    return-object p0
.end method
