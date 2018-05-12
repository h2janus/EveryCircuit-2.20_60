.class public Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Builder;,
        Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASE_URL:Ljava/lang/String; = "https://mmdevtwo.appspot.com/_ah/api/everycircuitapi/v1/"

.field public static final DEFAULT_BATCH_PATH:Ljava/lang/String; = "batch"

.field public static final DEFAULT_ROOT_URL:Ljava/lang/String; = "https://mmdevtwo.appspot.com/_ah/api/"

.field public static final DEFAULT_SERVICE_PATH:Ljava/lang/String; = "everycircuitapi/v1/"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->MAJOR_VERSION:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/api/client/googleapis/GoogleUtils;->MINOR_VERSION:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.23.0 of the everycircuitapi library."

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/google/api/client/googleapis/GoogleUtils;->VERSION:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/api/client/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method constructor <init>(Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Builder;)V
    .locals 0
    .param p1, "builder"    # Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Builder;

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 1
    .param p1, "transport"    # Lcom/google/api/client/http/HttpTransport;
    .param p2, "jsonFactory"    # Lcom/google/api/client/json/JsonFactory;
    .param p3, "httpRequestInitializer"    # Lcom/google/api/client/http/HttpRequestInitializer;

    .prologue
    .line 112
    new-instance v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Builder;

    invoke-direct {v0, p1, p2, p3}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    invoke-direct {p0, v0}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi;-><init>(Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Builder;)V

    .line 113
    return-void
.end method


# virtual methods
.method public circuits()Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;

    invoke-direct {v0, p0}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;-><init>(Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi;)V

    return-object v0
.end method

.method protected initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    .local p1, "httpClientRequest":Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;, "Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest<*>;"
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 125
    return-void
.end method
