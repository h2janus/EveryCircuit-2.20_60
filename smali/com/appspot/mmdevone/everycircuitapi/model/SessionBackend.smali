.class public final Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
.super Lcom/google/api/client/json/GenericJson;
.source "SessionBackend.java"


# instance fields
.field private appType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private appVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private dateCreated:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private dateExpires:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private dateSubscriptionExpires:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private featuresConcised:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private featuresDetailed:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private featuresDetailedBinary:Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private installationId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxDevices:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private osType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private privileges:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private serverTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private theId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private userId:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

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
.method public clone()Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 1

    .prologue
    .line 419
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->clone()Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->clone()Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;

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
    invoke-virtual {p0}, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->clone()Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;

    move-result-object v0

    return-object v0
.end method

.method public getAppType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->appType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->appVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDateCreated()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->dateCreated:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getDateExpires()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->dateExpires:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getDateSubscriptionExpires()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->dateSubscriptionExpires:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getFeaturesConcised()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->featuresConcised:Ljava/lang/String;

    return-object v0
.end method

.method public getFeaturesDetailed()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->featuresDetailed:Ljava/lang/String;

    return-object v0
.end method

.method public getFeaturesDetailedBinary()Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->featuresDetailedBinary:Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;

    return-object v0
.end method

.method public getInstallationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->installationId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDevices()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->maxDevices:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOsType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->osType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivileges()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->privileges:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerTime()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->serverTime:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getTheId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->theId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 414
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;

    move-result-object v0

    return-object v0
.end method

.method public setAppType(Ljava/lang/Integer;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "appType"    # Ljava/lang/Integer;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->appType:Ljava/lang/Integer;

    .line 154
    return-object p0
.end method

.method public setAppVersion(Ljava/lang/Integer;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "appVersion"    # Ljava/lang/Integer;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->appVersion:Ljava/lang/Integer;

    .line 169
    return-object p0
.end method

.method public setDateCreated(Lcom/google/api/client/util/DateTime;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "dateCreated"    # Lcom/google/api/client/util/DateTime;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->dateCreated:Lcom/google/api/client/util/DateTime;

    .line 184
    return-object p0
.end method

.method public setDateExpires(Lcom/google/api/client/util/DateTime;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "dateExpires"    # Lcom/google/api/client/util/DateTime;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->dateExpires:Lcom/google/api/client/util/DateTime;

    .line 199
    return-object p0
.end method

.method public setDateSubscriptionExpires(Lcom/google/api/client/util/DateTime;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "dateSubscriptionExpires"    # Lcom/google/api/client/util/DateTime;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->dateSubscriptionExpires:Lcom/google/api/client/util/DateTime;

    .line 214
    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "deviceType"    # Ljava/lang/String;

    .prologue
    .line 228
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->deviceType:Ljava/lang/String;

    .line 229
    return-object p0
.end method

.method public setFeaturesConcised(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "featuresConcised"    # Ljava/lang/String;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->featuresConcised:Ljava/lang/String;

    .line 244
    return-object p0
.end method

.method public setFeaturesDetailed(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "featuresDetailed"    # Ljava/lang/String;

    .prologue
    .line 258
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->featuresDetailed:Ljava/lang/String;

    .line 259
    return-object p0
.end method

.method public setFeaturesDetailedBinary(Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "featuresDetailedBinary"    # Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;

    .prologue
    .line 273
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->featuresDetailedBinary:Lcom/appspot/mmdevone/everycircuitapi/model/ShortBlob;

    .line 274
    return-object p0
.end method

.method public setInstallationId(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "installationId"    # Ljava/lang/String;

    .prologue
    .line 288
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->installationId:Ljava/lang/String;

    .line 289
    return-object p0
.end method

.method public setMaxDevices(Ljava/lang/Integer;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "maxDevices"    # Ljava/lang/Integer;

    .prologue
    .line 303
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->maxDevices:Ljava/lang/Integer;

    .line 304
    return-object p0
.end method

.method public setOsType(Ljava/lang/Integer;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "osType"    # Ljava/lang/Integer;

    .prologue
    .line 318
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->osType:Ljava/lang/Integer;

    .line 319
    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "osVersion"    # Ljava/lang/String;

    .prologue
    .line 333
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->osVersion:Ljava/lang/String;

    .line 334
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 348
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->password:Ljava/lang/String;

    .line 349
    return-object p0
.end method

.method public setPrivileges(Ljava/lang/Integer;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "privileges"    # Ljava/lang/Integer;

    .prologue
    .line 363
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->privileges:Ljava/lang/Integer;

    .line 364
    return-object p0
.end method

.method public setServerTime(Lcom/google/api/client/util/DateTime;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "serverTime"    # Lcom/google/api/client/util/DateTime;

    .prologue
    .line 378
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->serverTime:Lcom/google/api/client/util/DateTime;

    .line 379
    return-object p0
.end method

.method public setTheId(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "theId"    # Ljava/lang/String;

    .prologue
    .line 393
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->theId:Ljava/lang/String;

    .line 394
    return-object p0
.end method

.method public setUserId(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;
    .locals 0
    .param p1, "userId"    # Ljava/lang/Long;

    .prologue
    .line 408
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/SessionBackend;->userId:Ljava/lang/Long;

    .line 409
    return-object p0
.end method
