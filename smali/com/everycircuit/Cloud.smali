.class public Lcom/everycircuit/Cloud;
.super Ljava/lang/Object;
.source "Cloud.java"


# static fields
.field static final AUDIENCE:Ljava/lang/String;

.field static final ERROR_CODE_CLOUD_ITNUES_RECEIPT_IN_USE:I = 0xfb4


# instance fields
.field private theBillingManager:Lcom/everycircuit/BillingManager;

.field private theBookmarkBackendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;",
            ">;"
        }
    .end annotation
.end field

.field private theBookmarkNextPageCursor:Ljava/lang/String;

.field private theCircuitBackendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;",
            ">;"
        }
    .end annotation
.end field

.field private theCircuitNextPageCursor:Ljava/lang/String;

.field private theCommentBackendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;",
            ">;"
        }
    .end annotation
.end field

.field private theCommentNextPageCursor:Ljava/lang/String;

.field private theCredential:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

.field private theEveryCircuit:Lcom/everycircuit/EveryCircuit;

.field private theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

.field private theSummaryBackendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;",
            ">;"
        }
    .end annotation
.end field

.field private theSummaryNextPageCursor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "server:client_id:789189273392.apps.googleusercontent.com"

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/everycircuit/Cloud;->AUDIENCE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/everycircuit/BillingManager;Lcom/everycircuit/EveryCircuit;)V
    .locals 2
    .param p1, "billingManager"    # Lcom/everycircuit/BillingManager;
    .param p2, "everyCircuit"    # Lcom/everycircuit/EveryCircuit;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/everycircuit/Cloud;->theBillingManager:Lcom/everycircuit/BillingManager;

    .line 45
    iput-object p2, p0, Lcom/everycircuit/Cloud;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    .line 46
    iget-object v0, p0, Lcom/everycircuit/Cloud;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    sget-object v1, Lcom/everycircuit/Cloud;->AUDIENCE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingAudience(Landroid/content/Context;Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/Cloud;->theCredential:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 47
    sget-object v0, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/everycircuit/Cloud;->setEmail(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private buildService(Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;)V
    .locals 3
    .param p1, "credential"    # Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .prologue
    .line 66
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v1

    new-instance v2, Lcom/google/api/client/json/gson/GsonFactory;

    invoke-direct {v2}, Lcom/google/api/client/json/gson/GsonFactory;-><init>()V

    invoke-direct {v0, v1, v2, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 67
    .local v0, "builder":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;
    invoke-virtual {v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Builder;->build()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    move-result-object v1

    iput-object v1, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    .line 68
    return-void
.end method

.method private setEmail(Ljava/lang/String;)V
    .locals 2
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/everycircuit/Cloud;->theCredential:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 55
    invoke-direct {p0, v1}, Lcom/everycircuit/Cloud;->buildService(Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;)V

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/Cloud;->theCredential:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-virtual {v0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 60
    iget-object v0, p0, Lcom/everycircuit/Cloud;->theCredential:Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    invoke-direct {p0, v0}, Lcom/everycircuit/Cloud;->buildService(Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;)V

    goto :goto_0
.end method


# virtual methods
.method public deleteBookmark(Ljava/lang/String;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 4
    .param p1, "bookmarkId"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 516
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 517
    .local v1, "id":Ljava/lang/Long;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete bookmark id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 518
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->deleteBookmark(Ljava/lang/Long;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    const/4 v2, 0x1

    .line 524
    .end local v1    # "id":Ljava/lang/Long;
    :goto_0
    return v2

    .line 521
    :catch_0
    move-exception v0

    .line 523
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 524
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public deleteCircuit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 4
    .param p1, "globalId"    # Ljava/lang/String;
    .param p2, "localId"    # Ljava/lang/String;
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 382
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 383
    .local v1, "id":Ljava/lang/Long;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete circuit id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 384
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->delete(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Delete;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    const/4 v2, 0x1

    .line 390
    .end local v1    # "id":Ljava/lang/Long;
    :goto_0
    return v2

    .line 387
    :catch_0
    move-exception v0

    .line 389
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0, p4}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 390
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public deleteComment(Ljava/lang/String;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 4
    .param p1, "commentId"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 595
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 596
    .local v1, "id":Ljava/lang/Long;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete comment id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 597
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->deleteComment(Ljava/lang/Long;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$DeleteComment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$DeleteComment;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    const/4 v2, 0x1

    .line 603
    .end local v1    # "id":Ljava/lang/Long;
    :goto_0
    return v2

    .line 600
    :catch_0
    move-exception v0

    .line 602
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 603
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public forgotPassword(Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 2
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->forgotPassword(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ForgotPassword;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ForgotPassword;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    const/4 v1, 0x1

    .line 274
    :goto_0
    return v1

    .line 271
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0, p2}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 274
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getApplicationDetails(Lcom/everycircuit/ApplicationDetails;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 3
    .param p1, "applicationDetails"    # Lcom/everycircuit/ApplicationDetails;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 206
    :try_start_0
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->getApplicationDetails(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetApplicationDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetApplicationDetails;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/model/ApplicationDetailsBackend;

    .line 207
    .local v0, "applicationDetailsBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/ApplicationDetailsBackend;
    invoke-static {v0, p1}, Lcom/everycircuit/CloudUtil;->b2osApplicationDetails(Lcom/appspot/mmcloudone/everycircuitapi/model/ApplicationDetailsBackend;Lcom/everycircuit/ApplicationDetails;)V

    .line 208
    const-string v2, "get application details[server]"

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/everycircuit/CloudUtil;->printApplicationDetails(Lcom/everycircuit/ApplicationDetails;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    const/4 v2, 0x1

    .line 214
    .end local v0    # "applicationDetailsBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/ApplicationDetailsBackend;
    :goto_0
    return v2

    .line 211
    :catch_0
    move-exception v1

    .line 213
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 214
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getBookmarkListItem(ILcom/everycircuit/Circuit;Lcom/everycircuit/Error;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "circuit"    # Lcom/everycircuit/Circuit;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 554
    :try_start_0
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theBookmarkBackendList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;

    .line 555
    .local v0, "bookmarkBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;
    invoke-static {v0, p2}, Lcom/everycircuit/CloudUtil;->b2osDocBookmark(Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;Lcom/everycircuit/Circuit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    .end local v0    # "bookmarkBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;
    :goto_0
    return-void

    .line 557
    :catch_0
    move-exception v1

    .line 559
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    goto :goto_0
.end method

.method public getBookmarkNextPageCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/everycircuit/Cloud;->theBookmarkNextPageCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getCircuit(Lcom/everycircuit/Circuit;ZLjava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 5
    .param p1, "circuit"    # Lcom/everycircuit/Circuit;
    .param p2, "loadNetlist"    # Z
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 363
    :try_start_0
    iget-object v3, p1, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 364
    .local v2, "id":Ljava/lang/Long;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get circuit id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 366
    iget-object v3, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4, p3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->get(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 367
    .local v0, "circuitBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;
    invoke-static {v0, p1}, Lcom/everycircuit/CloudUtil;->b2osDocDetails(Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;Lcom/everycircuit/Circuit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    const/4 v3, 0x1

    .line 374
    .end local v0    # "circuitBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;
    .end local v2    # "id":Ljava/lang/Long;
    :goto_0
    return v3

    .line 371
    :catch_0
    move-exception v1

    .line 373
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1, p4}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 374
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getCircuitListItem(ILcom/everycircuit/Circuit;Lcom/everycircuit/Error;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "circuit"    # Lcom/everycircuit/Circuit;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 427
    :try_start_0
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theCircuitBackendList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 428
    .local v0, "circuitBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;
    invoke-static {v0, p2}, Lcom/everycircuit/CloudUtil;->b2osDocDetails(Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;Lcom/everycircuit/Circuit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .end local v0    # "circuitBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;
    :goto_0
    return-void

    .line 430
    :catch_0
    move-exception v1

    .line 432
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    goto :goto_0
.end method

.method public getCircuitNextPageCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/everycircuit/Cloud;->theCircuitNextPageCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentListItem(ILcom/everycircuit/Comment;Lcom/everycircuit/Error;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "comment"    # Lcom/everycircuit/Comment;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 634
    :try_start_0
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theCommentBackendList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;

    .line 635
    .local v0, "commentBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;
    invoke-static {v0, p2}, Lcom/everycircuit/CloudUtil;->b2osDocComment(Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;Lcom/everycircuit/Comment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    .end local v0    # "commentBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;
    :goto_0
    return-void

    .line 637
    :catch_0
    move-exception v1

    .line 639
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    goto :goto_0
.end method

.method public getCommentNextPageCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/everycircuit/Cloud;->theCommentNextPageCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getSession(Lcom/everycircuit/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 5
    .param p1, "session"    # Lcom/everycircuit/Session;
    .param p2, "installationId"    # Ljava/lang/String;
    .param p3, "email"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .param p5, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 79
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get session [client] email:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", password:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->getSessionGeneral()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSessionGeneral;

    move-result-object v1

    .line 81
    .local v1, "serviceCall":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSessionGeneral;
    invoke-virtual {v1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSessionGeneral;->setInstallationid(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSessionGeneral;

    .line 82
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSessionGeneral;->setEmail(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSessionGeneral;

    .line 83
    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p4}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSessionGeneral;->setPassword(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSessionGeneral;

    .line 84
    :cond_1
    invoke-virtual {v1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSessionGeneral;->execute()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appspot/mmcloudone/everycircuitapi/model/SessionBackend;

    .line 86
    .local v2, "sessionBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/SessionBackend;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got back session [client] password:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/model/SessionBackend;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 88
    invoke-static {v2, p1}, Lcom/everycircuit/CloudUtil;->b2osSession(Lcom/appspot/mmcloudone/everycircuitapi/model/SessionBackend;Lcom/everycircuit/Session;)V

    .line 89
    const-string v3, "get session [server]"

    invoke-static {v3}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/everycircuit/CloudUtil;->printSession(Lcom/everycircuit/Session;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/4 v3, 0x1

    .line 95
    .end local v1    # "serviceCall":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSessionGeneral;
    .end local v2    # "sessionBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/SessionBackend;
    :goto_0
    return v3

    .line 92
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0, p5}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 95
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getSummary(Ljava/lang/String;ILjava/lang/String;Lcom/everycircuit/Error;)I
    .locals 6
    .param p1, "cursorString"    # Ljava/lang/String;
    .param p2, "limit"    # I
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 456
    :try_start_0
    const-string v4, "get summary >>"

    invoke-static {v4}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 458
    iget-object v4, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v4}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->listSummaries()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;

    move-result-object v1

    .line 459
    .local v1, "list":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;
    invoke-virtual {v1, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;->setCursor(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;

    .line 460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;->setLimit(Ljava/lang/Integer;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;

    .line 461
    invoke-virtual {v1, p3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;->setSessionid(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;

    .line 462
    invoke-virtual {v1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;->execute()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseSummaryBackend;

    .line 463
    .local v3, "summaryCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseSummaryBackend;
    invoke-virtual {v3}, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseSummaryBackend;->getNextPageToken()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/everycircuit/Cloud;->theSummaryNextPageCursor:Ljava/lang/String;

    .line 464
    iget-object v4, p0, Lcom/everycircuit/Cloud;->theSummaryNextPageCursor:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 465
    sget-object v4, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    iput-object v4, p0, Lcom/everycircuit/Cloud;->theSummaryNextPageCursor:Ljava/lang/String;

    .line 466
    :cond_0
    invoke-virtual {v3}, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseSummaryBackend;->getItems()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/everycircuit/Cloud;->theSummaryBackendList:Ljava/util/List;

    .line 467
    iget-object v4, p0, Lcom/everycircuit/Cloud;->theSummaryBackendList:Ljava/util/List;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    .line 468
    .local v2, "numCircuits":I
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "number of circuit summaries listed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 474
    .end local v1    # "list":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;
    .end local v2    # "numCircuits":I
    .end local v3    # "summaryCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseSummaryBackend;
    :goto_1
    return v2

    .line 467
    .restart local v1    # "list":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;
    .restart local v3    # "summaryCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseSummaryBackend;
    :cond_1
    iget-object v4, p0, Lcom/everycircuit/Cloud;->theSummaryBackendList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 471
    .end local v1    # "list":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;
    .end local v3    # "summaryCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseSummaryBackend;
    :catch_0
    move-exception v0

    .line 473
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0, p4}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 474
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public getSummaryItem(ILcom/everycircuit/Circuit;Lcom/everycircuit/Error;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "circuit"    # Lcom/everycircuit/Circuit;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 482
    :try_start_0
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theSummaryBackendList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;

    .line 483
    .local v1, "summaryBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;
    invoke-static {v1, p2}, Lcom/everycircuit/CloudUtil;->b2osSummary(Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;Lcom/everycircuit/Circuit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    .end local v1    # "summaryBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/SummaryBackend;
    :goto_0
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 487
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    goto :goto_0
.end method

.method public getSummaryNextPageCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/everycircuit/Cloud;->theSummaryNextPageCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getUser(Lcom/everycircuit/User;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 4
    .param p1, "user"    # Lcom/everycircuit/User;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 282
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get user [client] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/everycircuit/User;->theUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 284
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v2

    iget-object v3, p1, Lcom/everycircuit/User;->theUsername:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->getUser(Ljava/lang/String;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetUser;->execute()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;

    .line 286
    .local v1, "userBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    invoke-static {v1, p1}, Lcom/everycircuit/CloudUtil;->b2osUser(Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;Lcom/everycircuit/User;)V

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get user [server] "

    invoke-static {v3}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/everycircuit/User;->theUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/everycircuit/CloudUtil;->printUserDetails(Lcom/everycircuit/User;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    const/4 v2, 0x1

    .line 293
    .end local v1    # "userBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    :goto_0
    return v2

    .line 290
    :catch_0
    move-exception v0

    .line 292
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 293
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public insertBookmark(Lcom/everycircuit/Bookmark;Lcom/everycircuit/Circuit;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 3
    .param p1, "bookmark"    # Lcom/everycircuit/Bookmark;
    .param p2, "circuit"    # Lcom/everycircuit/Circuit;
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 499
    :try_start_0
    const-string v2, "insert bookmark [client]"

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/everycircuit/CloudUtil;->printDocBookmark(Lcom/everycircuit/Bookmark;Ljava/lang/String;)V

    .line 500
    invoke-static {p1}, Lcom/everycircuit/CloudUtil;->os2bDocBookmark(Lcom/everycircuit/Bookmark;)Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;

    move-result-object v0

    .line 501
    .local v0, "bookmarkBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v2

    invoke-virtual {v2, p3, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->insertBookmark(Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;->execute()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "bookmarkBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;
    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;

    .line 502
    .restart local v0    # "bookmarkBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;
    invoke-static {v0, p2}, Lcom/everycircuit/CloudUtil;->b2osDocBookmark(Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;Lcom/everycircuit/Circuit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    const/4 v2, 0x1

    .line 508
    .end local v0    # "bookmarkBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;
    :goto_0
    return v2

    .line 505
    :catch_0
    move-exception v1

    .line 507
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1, p4}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 508
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public insertComment(Lcom/everycircuit/Comment;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 4
    .param p1, "comment"    # Lcom/everycircuit/Comment;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 576
    :try_start_0
    const-string v3, "insert comment [client]"

    invoke-static {v3}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/everycircuit/CloudUtil;->printDocComment(Lcom/everycircuit/Comment;Ljava/lang/String;)V

    .line 577
    invoke-static {p1}, Lcom/everycircuit/CloudUtil;->os2bDocComment(Lcom/everycircuit/Comment;)Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;

    move-result-object v0

    .line 578
    .local v0, "commentBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;
    iget-object v3, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v3

    invoke-virtual {v3, p2, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->insertComment(Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertComment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertComment;->execute()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "commentBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;
    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;

    .line 579
    .restart local v0    # "commentBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;
    invoke-virtual {v0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;->getTheId()Ljava/lang/Long;

    move-result-object v2

    .line 580
    .local v2, "id":Ljava/lang/Long;
    invoke-static {v0, p1}, Lcom/everycircuit/CloudUtil;->b2osDocComment(Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;Lcom/everycircuit/Comment;)V

    .line 581
    const-string v3, "insert comment [server]"

    invoke-static {v3}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/everycircuit/CloudUtil;->printDocComment(Lcom/everycircuit/Comment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    const/4 v3, 0x1

    .line 587
    .end local v0    # "commentBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;
    .end local v2    # "id":Ljava/lang/Long;
    :goto_0
    return v3

    .line 584
    :catch_0
    move-exception v1

    .line 586
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 587
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public listBookmarks(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/everycircuit/Error;)I
    .locals 5
    .param p1, "searchKeywords"    # Ljava/lang/String;
    .param p2, "sortOrder"    # I
    .param p3, "thisCursor"    # Ljava/lang/String;
    .param p4, "limit"    # I
    .param p5, "sessionId"    # Ljava/lang/String;
    .param p6, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 533
    :try_start_0
    const-string v3, "Cloud.listBookmarks()"

    invoke-static {v3}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 534
    iget-object v3, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p3, v4, p5}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->listBookmarks(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseBookmarkBackend;

    .line 535
    .local v0, "bookmarkCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseBookmarkBackend;
    invoke-virtual {v0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseBookmarkBackend;->getNextPageToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/everycircuit/Cloud;->theBookmarkNextPageCursor:Ljava/lang/String;

    .line 536
    iget-object v3, p0, Lcom/everycircuit/Cloud;->theBookmarkNextPageCursor:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 537
    sget-object v3, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    iput-object v3, p0, Lcom/everycircuit/Cloud;->theBookmarkNextPageCursor:Ljava/lang/String;

    .line 538
    :cond_0
    invoke-virtual {v0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseBookmarkBackend;->getItems()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/everycircuit/Cloud;->theBookmarkBackendList:Ljava/util/List;

    .line 539
    iget-object v3, p0, Lcom/everycircuit/Cloud;->theBookmarkBackendList:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 540
    .local v2, "numBookmarks":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "number of bookmarks listed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 546
    .end local v0    # "bookmarkCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseBookmarkBackend;
    .end local v2    # "numBookmarks":I
    :goto_1
    return v2

    .line 539
    .restart local v0    # "bookmarkCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseBookmarkBackend;
    :cond_1
    iget-object v3, p0, Lcom/everycircuit/Cloud;->theBookmarkBackendList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 543
    .end local v0    # "bookmarkCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseBookmarkBackend;
    :catch_0
    move-exception v1

    .line 545
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1, p6}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 546
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public listCircuits(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/everycircuit/Error;)I
    .locals 11
    .param p1, "listForUsername"    # Ljava/lang/String;
    .param p2, "searchKeywords"    # Ljava/lang/String;
    .param p3, "sortOrder"    # I
    .param p4, "thisCursor"    # Ljava/lang/String;
    .param p5, "limit"    # I
    .param p6, "sessionId"    # Ljava/lang/String;
    .param p7, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 404
    :try_start_0
    const-string v1, "Cloud.listCircuits()"

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p4

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->list(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$List;->execute()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;

    .line 408
    .local v8, "circuitCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;
    invoke-virtual {v8}, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;->getNextPageToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/everycircuit/Cloud;->theCircuitNextPageCursor:Ljava/lang/String;

    .line 409
    iget-object v1, p0, Lcom/everycircuit/Cloud;->theCircuitNextPageCursor:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 410
    sget-object v1, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    iput-object v1, p0, Lcom/everycircuit/Cloud;->theCircuitNextPageCursor:Ljava/lang/String;

    .line 411
    :cond_0
    invoke-virtual {v8}, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;->getItems()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/everycircuit/Cloud;->theCircuitBackendList:Ljava/util/List;

    .line 412
    iget-object v1, p0, Lcom/everycircuit/Cloud;->theCircuitBackendList:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v10, 0x0

    .line 413
    .local v10, "numCircuits":I
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number of circuits listed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 419
    .end local v8    # "circuitCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;
    .end local v10    # "numCircuits":I
    :goto_1
    return v10

    .line 412
    .restart local v8    # "circuitCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;
    :cond_1
    iget-object v1, p0, Lcom/everycircuit/Cloud;->theCircuitBackendList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    goto :goto_0

    .line 416
    .end local v8    # "circuitCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCircuitBackend;
    :catch_0
    move-exception v9

    .line 418
    .local v9, "e":Ljava/lang/Exception;
    move-object/from16 v0, p7

    invoke-static {v9, v0}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 419
    const/4 v10, -0x1

    goto :goto_1
.end method

.method public listComments(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/everycircuit/Error;)I
    .locals 6
    .param p1, "globalId"    # Ljava/lang/String;
    .param p2, "thisCursor"    # Ljava/lang/String;
    .param p3, "limit"    # I
    .param p4, "sessionId"    # Ljava/lang/String;
    .param p5, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 612
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 613
    .local v2, "longCircuitId":Ljava/lang/Long;
    iget-object v4, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v4}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p2, v2, v5, p4}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->listComments(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListComments;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListComments;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCommentBackend;

    .line 615
    .local v0, "commentCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCommentBackend;
    invoke-virtual {v0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCommentBackend;->getNextPageToken()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/everycircuit/Cloud;->theCommentNextPageCursor:Ljava/lang/String;

    .line 616
    iget-object v4, p0, Lcom/everycircuit/Cloud;->theCommentNextPageCursor:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 617
    sget-object v4, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    iput-object v4, p0, Lcom/everycircuit/Cloud;->theCommentNextPageCursor:Ljava/lang/String;

    .line 618
    :cond_0
    invoke-virtual {v0}, Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCommentBackend;->getItems()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/everycircuit/Cloud;->theCommentBackendList:Ljava/util/List;

    .line 619
    iget-object v4, p0, Lcom/everycircuit/Cloud;->theCommentBackendList:Ljava/util/List;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    .line 620
    .local v3, "numComments":I
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "number of comments listed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 626
    .end local v0    # "commentCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCommentBackend;
    .end local v2    # "longCircuitId":Ljava/lang/Long;
    .end local v3    # "numComments":I
    :goto_1
    return v3

    .line 619
    .restart local v0    # "commentCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCommentBackend;
    .restart local v2    # "longCircuitId":Ljava/lang/Long;
    :cond_1
    iget-object v4, p0, Lcom/everycircuit/Cloud;->theCommentBackendList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 623
    .end local v0    # "commentCollectionResponse":Lcom/appspot/mmcloudone/everycircuitapi/model/CollectionResponseCommentBackend;
    .end local v2    # "longCircuitId":Ljava/lang/Long;
    :catch_0
    move-exception v1

    .line 625
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1, p5}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 626
    const/4 v3, -0x1

    goto :goto_1
.end method

.method public processLicenseKey(Ljava/lang/String;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 4
    .param p1, "licenseKey"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 321
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process license key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [client]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 323
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->processLicenseKey()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    move-result-object v1

    .line 324
    .local v1, "serviceCall":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;
    invoke-virtual {v1, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->setLicensekey(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    .line 325
    invoke-virtual {v1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->setSessionid(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    .line 326
    invoke-virtual {v1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    const/4 v2, 0x1

    .line 332
    .end local v1    # "serviceCall":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;
    :goto_0
    return v2

    .line 329
    :catch_0
    move-exception v0

    .line 331
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 332
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public registerUser(Lcom/everycircuit/User;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 4
    .param p1, "user"    # Lcom/everycircuit/User;
    .param p2, "deviceDetails"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 226
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reister user [client] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/everycircuit/User;->theUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 229
    invoke-static {p1}, Lcom/everycircuit/CloudUtil;->os2bUser(Lcom/everycircuit/User;)Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;

    move-result-object v1

    .line 230
    .local v1, "userBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->registerUser(Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$RegisterUser;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$RegisterUser;->setDeviceDetails(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$RegisterUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$RegisterUser;->execute()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "userBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    check-cast v1, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;

    .line 232
    .restart local v1    # "userBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    invoke-static {v1, p1}, Lcom/everycircuit/CloudUtil;->b2osUser(Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;Lcom/everycircuit/User;)V

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register user [server] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/everycircuit/User;->theUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    const/4 v2, 0x1

    .line 239
    .end local v1    # "userBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    :goto_0
    return v2

    .line 236
    :catch_0
    move-exception v0

    .line 238
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 239
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public sendAnalytics(Ljava/lang/String;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "analytics"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 677
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send analytics [client] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 678
    iget-object v1, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->analytics()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Analytics;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Analytics;->setSessionid(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Analytics;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Analytics;->setAnalytics(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Analytics;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    const/4 v1, 0x1

    .line 684
    :goto_0
    return v1

    .line 681
    :catch_0
    move-exception v0

    .line 683
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 684
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public signInUser(Lcom/everycircuit/User;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 5
    .param p1, "user"    # Lcom/everycircuit/User;
    .param p2, "deviceDetails"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 247
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sign in user [client] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/everycircuit/User;->thePassword:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 251
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v2

    iget-object v3, p1, Lcom/everycircuit/User;->theEmail:Ljava/lang/String;

    iget-object v4, p1, Lcom/everycircuit/User;->thePassword:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->signInUserGeneral(Ljava/lang/String;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->setDeviceDetails(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;->execute()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;

    .line 253
    .local v1, "userBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    invoke-static {v1, p1}, Lcom/everycircuit/CloudUtil;->b2osUser(Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;Lcom/everycircuit/User;)V

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sign in user [server] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/everycircuit/User;->theUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    const/4 v2, 0x1

    .line 260
    .end local v1    # "userBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    :goto_0
    return v2

    .line 257
    :catch_0
    move-exception v0

    .line 259
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 260
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public updateCircuit(Lcom/everycircuit/Circuit;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 3
    .param p1, "circuit"    # Lcom/everycircuit/Circuit;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 345
    :try_start_0
    const-string v2, "update circuit [client]"

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/everycircuit/CloudUtil;->printDocDetails(Lcom/everycircuit/Circuit;Ljava/lang/String;)V

    .line 346
    invoke-static {p1}, Lcom/everycircuit/CloudUtil;->os2bDocDetails(Lcom/everycircuit/Circuit;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    move-result-object v0

    .line 347
    .local v0, "circuitBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->update(Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Update;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Update;->execute()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "circuitBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;
    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;

    .line 348
    .restart local v0    # "circuitBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;
    invoke-static {v0, p1}, Lcom/everycircuit/CloudUtil;->b2osDocDetails(Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;Lcom/everycircuit/Circuit;)V

    .line 349
    const-string v2, "update circuit [server]"

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/everycircuit/CloudUtil;->printDocDetails(Lcom/everycircuit/Circuit;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    const/4 v2, 0x1

    .line 355
    .end local v0    # "circuitBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;
    :goto_0
    return v2

    .line 352
    :catch_0
    move-exception v1

    .line 354
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 355
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public updateCircuitSession(Lcom/everycircuit/CircuitSession;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 3
    .param p1, "circuitSession"    # Lcom/everycircuit/CircuitSession;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 656
    :try_start_0
    const-string v2, "update circuit session [client]"

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/everycircuit/CloudUtil;->printCircuitSession(Lcom/everycircuit/CircuitSession;Ljava/lang/String;)V

    .line 657
    invoke-static {p1}, Lcom/everycircuit/CloudUtil;->os2bCircuitSession(Lcom/everycircuit/CircuitSession;)Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;

    move-result-object v0

    .line 658
    .local v0, "circuitSessionBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->updateCircuitSession(Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$UpdateCircuitSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$UpdateCircuitSession;->execute()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "circuitSessionBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;
    check-cast v0, Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;

    .line 659
    .restart local v0    # "circuitSessionBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;
    invoke-static {v0, p1}, Lcom/everycircuit/CloudUtil;->b2osCircuitSession(Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;Lcom/everycircuit/CircuitSession;)V

    .line 660
    const-string v2, "update circuit session [server]"

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/everycircuit/CloudUtil;->printCircuitSession(Lcom/everycircuit/CircuitSession;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    const/4 v2, 0x1

    .line 666
    .end local v0    # "circuitSessionBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;
    :goto_0
    return v2

    .line 663
    :catch_0
    move-exception v1

    .line 665
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 666
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public updatePurchase(Ljava/lang/String;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 9
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "sku"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    const/4 v5, 0x1

    .line 160
    :try_start_0
    const-string v6, "store subscription [client]"

    invoke-static {v6}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 161
    iget-object v6, p0, Lcom/everycircuit/Cloud;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v6}, Lcom/everycircuit/EveryCircuit;->getAppType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 163
    iget-object v6, p0, Lcom/everycircuit/Cloud;->theBillingManager:Lcom/everycircuit/BillingManager;

    invoke-virtual {v6, p2}, Lcom/everycircuit/BillingManager;->getPurchase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "amazonToken":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 193
    .end local v0    # "amazonToken":Ljava/lang/String;
    :cond_0
    :goto_0
    return v5

    .line 166
    .restart local v0    # "amazonToken":Ljava/lang/String;
    :cond_1
    iget-object v6, p0, Lcom/everycircuit/Cloud;->theBillingManager:Lcom/everycircuit/BillingManager;

    invoke-virtual {v6}, Lcom/everycircuit/BillingManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "amazonUserId":Ljava/lang/String;
    iget-object v6, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v6}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v6

    invoke-virtual {v6, v1, v0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->paymentAmazon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    .end local v0    # "amazonToken":Ljava/lang/String;
    .end local v1    # "amazonUserId":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 185
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v2, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 189
    const/4 v5, 0x0

    goto :goto_0

    .line 170
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    iget-object v6, p0, Lcom/everycircuit/Cloud;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v6}, Lcom/everycircuit/EveryCircuit;->getAppType()I

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/everycircuit/Cloud;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v6}, Lcom/everycircuit/EveryCircuit;->getAppType()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 173
    :cond_3
    iget-object v6, p0, Lcom/everycircuit/Cloud;->theBillingManager:Lcom/everycircuit/BillingManager;

    invoke-virtual {v6, p2}, Lcom/everycircuit/BillingManager;->getPurchase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    .local v3, "purchase":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 176
    iget-object v6, p0, Lcom/everycircuit/Cloud;->theBillingManager:Lcom/everycircuit/BillingManager;

    invoke-virtual {v6, p2}, Lcom/everycircuit/BillingManager;->getSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    .local v4, "signature":Ljava/lang/String;
    iget-object v6, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v6}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v6

    invoke-virtual {v6, v3, v4, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->paymentGooglePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;->execute()Ljava/lang/Object;

    goto :goto_0

    .line 180
    .end local v3    # "purchase":Ljava/lang/String;
    .end local v4    # "signature":Ljava/lang/String;
    :cond_4
    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/everycircuit/Cloud;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v8, "Invalid app type"

    invoke-virtual {v7, v8}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-static {v7}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/everycircuit/Cloud;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v7}, Lcom/everycircuit/EveryCircuit;->getAppType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public updateUser(Lcom/everycircuit/User;Ljava/lang/String;Lcom/everycircuit/Error;)Z
    .locals 3
    .param p1, "user"    # Lcom/everycircuit/User;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 301
    :try_start_0
    const-string v2, "update user [client]"

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/everycircuit/CloudUtil;->printUserDetails(Lcom/everycircuit/User;Ljava/lang/String;)V

    .line 303
    invoke-static {p1}, Lcom/everycircuit/CloudUtil;->os2bUser(Lcom/everycircuit/User;)Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;

    move-result-object v1

    .line 304
    .local v1, "userBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    iget-object v2, p0, Lcom/everycircuit/Cloud;->theService:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->circuits()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->updateUser(Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$UpdateUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$UpdateUser;->execute()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "userBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    check-cast v1, Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;

    .line 306
    .restart local v1    # "userBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    invoke-static {v1, p1}, Lcom/everycircuit/CloudUtil;->b2osUser(Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;Lcom/everycircuit/User;)V

    .line 307
    const-string v2, "update user [server]"

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/everycircuit/CloudUtil;->printUserDetails(Lcom/everycircuit/User;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    const/4 v2, 0x1

    .line 313
    .end local v1    # "userBackend":Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    :goto_0
    return v2

    .line 310
    :catch_0
    move-exception v0

    .line 312
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0, p3}, Lcom/everycircuit/CloudUtil;->b2osError(Ljava/lang/Exception;Lcom/everycircuit/Error;)V

    .line 313
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public validateSubscription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "amazonUserId"    # Ljava/lang/String;
    .param p2, "amazonToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    :try_start_0
    const-string v9, "Invalid"

    invoke-static {v9}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "developerSecret":Ljava/lang/String;
    const-string v9, "http://10.0.2.2:8080/RVSSandbox"

    invoke-static {v9}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .local v3, "host":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/version/2.0/verify"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/developer/"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/user/"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/purchaseToken/"

    invoke-static {v10}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 118
    .local v8, "urlString":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AMAZON URL STRING: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 119
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 121
    .local v7, "url":Ljava/net/URL;
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 123
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const-string v9, "GET"

    invoke-static {v9}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/16 v10, 0xc8

    if-eq v9, v10, :cond_0

    .line 125
    new-instance v9, Ljava/lang/Exception;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/everycircuit/Cloud;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v12, "could not verify Amazon receipt"

    invoke-virtual {v11, v12}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ": "

    invoke-static {v11}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v1    # "developerSecret":Ljava/lang/String;
    .end local v3    # "host":Ljava/lang/String;
    .end local v7    # "url":Ljava/net/URL;
    .end local v8    # "urlString":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 148
    .local v2, "e":Ljava/lang/Exception;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AMAZON RECEIPT VERIFICATION ERROR: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 150
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 128
    .restart local v0    # "connection":Ljava/net/HttpURLConnection;
    .restart local v1    # "developerSecret":Ljava/lang/String;
    .restart local v3    # "host":Ljava/lang/String;
    .restart local v7    # "url":Ljava/net/URL;
    .restart local v8    # "urlString":Ljava/lang/String;
    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/String;-><init>()V

    .line 129
    .local v6, "response":Ljava/lang/String;
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 131
    .local v5, "reader":Ljava/io/BufferedReader;
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .local v4, "line":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Amazon Response: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
