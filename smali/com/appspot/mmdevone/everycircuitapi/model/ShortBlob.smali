.class public final Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;
.super Lcom/google/api/client/json/GenericJson;
.source "ShortBlob.java"


# instance fields
.field private bytes:Ljava/lang/String;
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
.method public clone()Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;->clone()Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;->clone()Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;

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
    invoke-virtual {p0}, Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;->clone()Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;

    move-result-object v0

    return-object v0
.end method

.method public decodeBytes()[B
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;->bytes:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public encodeBytes([B)Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;
    .locals 1
    .param p1, "bytes"    # [B

    .prologue
    .line 79
    invoke-static {p1}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;->bytes:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public getBytes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;->bytes:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;

    move-result-object v0

    return-object v0
.end method

.method public setBytes(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;
    .locals 0
    .param p1, "bytes"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;->bytes:Ljava/lang/String;

    .line 65
    return-object p0
.end method
