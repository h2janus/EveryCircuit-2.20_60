.class public Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;
.super Ljava/lang/Object;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Circuits"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$UpdateUser;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$UpdateCircuitSession;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Update;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$TryGeneral;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Summarize;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$SignInUser;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$RegisterUser;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Patch;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameRecomputeRating;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListComments;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$List;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertComment;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetUser;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSessionGeneral;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSession;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetApplicationDetails;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ForgotPassword;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$DeleteComment;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Delete;,
        Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Analytics;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;


# direct methods
.method public constructor <init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3922
    return-void
.end method


# virtual methods
.method public analytics()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Analytics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Analytics;

    invoke-direct {v0, p0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Analytics;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;)V

    .line 157
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Analytics;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 158
    return-object v0
.end method

.method public delete(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Delete;
    .locals 2
    .param p1, "id"    # Ljava/lang/Long;
    .param p2, "localid"    # Ljava/lang/String;
    .param p3, "sessionid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Delete;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Delete;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Delete;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 264
    return-object v0
.end method

.method public deleteBookmark(Ljava/lang/Long;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;
    .locals 2
    .param p1, "id"    # Ljava/lang/Long;
    .param p2, "sessionid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 389
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;

    invoke-direct {v0, p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/Long;Ljava/lang/String;)V

    .line 390
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$DeleteBookmark;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 391
    return-object v0
.end method

.method public deleteComment(Ljava/lang/Long;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$DeleteComment;
    .locals 2
    .param p1, "id"    # Ljava/lang/Long;
    .param p2, "sessionid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 499
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$DeleteComment;

    invoke-direct {v0, p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$DeleteComment;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/Long;Ljava/lang/String;)V

    .line 500
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$DeleteComment;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 501
    return-object v0
.end method

.method public forgotPassword(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ForgotPassword;
    .locals 2
    .param p1, "email"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 608
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ForgotPassword;

    invoke-direct {v0, p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ForgotPassword;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;)V

    .line 609
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ForgotPassword;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 610
    return-object v0
.end method

.method public get(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;
    .locals 2
    .param p1, "id"    # Ljava/lang/Long;
    .param p2, "loadnetlist"    # Ljava/lang/Boolean;
    .param p3, "sessionid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 701
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 702
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Get;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 703
    return-object v0
.end method

.method public getApplicationDetails(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetApplicationDetails;
    .locals 2
    .param p1, "sessionid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 836
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetApplicationDetails;

    invoke-direct {v0, p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetApplicationDetails;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;)V

    .line 837
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetApplicationDetails;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 838
    return-object v0
.end method

.method public getSession(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSession;
    .locals 2
    .param p1, "installationid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 937
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSession;

    invoke-direct {v0, p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSession;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;)V

    .line 938
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSession;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 939
    return-object v0
.end method

.method public getSessionGeneral()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSessionGeneral;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1038
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSessionGeneral;

    invoke-direct {v0, p0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSessionGeneral;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;)V

    .line 1039
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetSessionGeneral;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 1040
    return-object v0
.end method

.method public getUser(Ljava/lang/String;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetUser;
    .locals 2
    .param p1, "getusername"    # Ljava/lang/String;
    .param p2, "sessionid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1168
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetUser;

    invoke-direct {v0, p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetUser;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$GetUser;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 1170
    return-object v0
.end method

.method public insertBookmark(Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;
    .locals 2
    .param p1, "sessionid"    # Ljava/lang/String;
    .param p2, "content"    # Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1288
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;

    invoke-direct {v0, p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/BookmarkBackend;)V

    .line 1289
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertBookmark;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 1290
    return-object v0
.end method

.method public insertComment(Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertComment;
    .locals 2
    .param p1, "sessionid"    # Ljava/lang/String;
    .param p2, "content"    # Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1382
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertComment;

    invoke-direct {v0, p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertComment;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/CommentBackend;)V

    .line 1383
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$InsertComment;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 1384
    return-object v0
.end method

.method public list(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$List;
    .locals 8
    .param p1, "cursor"    # Ljava/lang/String;
    .param p2, "limit"    # Ljava/lang/Integer;
    .param p3, "listforusername"    # Ljava/lang/String;
    .param p4, "searchkeywords"    # Ljava/lang/String;
    .param p5, "sessionid"    # Ljava/lang/String;
    .param p6, "sortorder"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1479
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$List;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1480
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$List;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 1481
    return-object v0
.end method

.method public listBookmarks(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;
    .locals 2
    .param p1, "cursor"    # Ljava/lang/String;
    .param p2, "limit"    # Ljava/lang/Integer;
    .param p3, "sessionid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1667
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1668
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListBookmarks;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 1669
    return-object v0
.end method

.method public listComments(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListComments;
    .locals 6
    .param p1, "cursor"    # Ljava/lang/String;
    .param p2, "globalId"    # Ljava/lang/Long;
    .param p3, "limit"    # Ljava/lang/Integer;
    .param p4, "sessionid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1806
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListComments;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListComments;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1807
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListComments;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 1808
    return-object v0
.end method

.method public listSummaries()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1958
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;

    invoke-direct {v0, p0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;)V

    .line 1959
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ListSummaries;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 1960
    return-object v0
.end method

.method public nameGeneralQuery(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
    .locals 2
    .param p1, "querystring"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2088
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;

    invoke-direct {v0, p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;)V

    .line 2089
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameGeneralQuery;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2090
    return-object v0
.end method

.method public nameRecomputeRating(Ljava/util/List;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameRecomputeRating;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameRecomputeRating;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2240
    .local p1, "circuits":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameRecomputeRating;

    invoke-direct {v0, p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameRecomputeRating;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/util/List;)V

    .line 2241
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameRecomputeRating;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2242
    return-object v0
.end method

.method public nameSecretOne()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2346
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;

    invoke-direct {v0, p0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;)V

    .line 2347
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameSecretOne;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2348
    return-object v0
.end method

.method public nameSendEmail(Ljava/util/List;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2466
    .local p1, "to":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    invoke-direct {v0, p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/util/List;)V

    .line 2467
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2468
    return-object v0
.end method

.method public patch(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Patch;
    .locals 6
    .param p1, "sessionid"    # Ljava/lang/String;
    .param p2, "id"    # Ljava/lang/Long;
    .param p3, "loadnetlist"    # Ljava/lang/Boolean;
    .param p4, "content"    # Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2650
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Patch;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Patch;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;)V

    .line 2651
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Patch;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2652
    return-object v0
.end method

.method public paymentAmazon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;
    .locals 2
    .param p1, "userid"    # Ljava/lang/String;
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "sessionid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2779
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2780
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentAmazon;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2781
    return-object v0
.end method

.method public paymentGooglePlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;
    .locals 2
    .param p1, "subscription"    # Ljava/lang/String;
    .param p2, "signature"    # Ljava/lang/String;
    .param p3, "sessionid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2907
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2908
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentGooglePlay;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2909
    return-object v0
.end method

.method public paymentItunes(Ljava/lang/String;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;
    .locals 2
    .param p1, "receipt"    # Ljava/lang/String;
    .param p2, "sessionid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3034
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;

    invoke-direct {v0, p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/String;)V

    .line 3035
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$PaymentItunes;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3036
    return-object v0
.end method

.method public processLicenseKey()Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3142
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;

    invoke-direct {v0, p0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;)V

    .line 3143
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$ProcessLicenseKey;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3144
    return-object v0
.end method

.method public registerUser(Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$RegisterUser;
    .locals 2
    .param p1, "content"    # Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3247
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$RegisterUser;

    invoke-direct {v0, p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$RegisterUser;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;)V

    .line 3248
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$RegisterUser;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3249
    return-object v0
.end method

.method public signInUser(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$SignInUser;
    .locals 2
    .param p1, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3337
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$SignInUser;

    invoke-direct {v0, p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$SignInUser;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;)V

    .line 3338
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$SignInUser;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3339
    return-object v0
.end method

.method public signInUserGeneral(Ljava/lang/String;Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;
    .locals 2
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3430
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;

    invoke-direct {v0, p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Ljava/lang/String;)V

    .line 3431
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$SignInUserGeneral;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3432
    return-object v0
.end method

.method public summarize(Ljava/lang/String;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Summarize;
    .locals 2
    .param p1, "sessionid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3553
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Summarize;

    invoke-direct {v0, p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Summarize;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;)V

    .line 3554
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Summarize;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3555
    return-object v0
.end method

.method public tryGeneral(Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$TryGeneral;
    .locals 2
    .param p1, "content"    # Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3654
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$TryGeneral;

    invoke-direct {v0, p0, p1}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$TryGeneral;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;)V

    .line 3655
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$TryGeneral;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3656
    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Update;
    .locals 2
    .param p1, "sessionid"    # Ljava/lang/String;
    .param p2, "content"    # Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3730
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Update;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitBackend;)V

    .line 3731
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$Update;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3732
    return-object v0
.end method

.method public updateCircuitSession(Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$UpdateCircuitSession;
    .locals 2
    .param p1, "sessionid"    # Ljava/lang/String;
    .param p2, "content"    # Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3824
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$UpdateCircuitSession;

    invoke-direct {v0, p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$UpdateCircuitSession;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/CircuitSessionBackend;)V

    .line 3825
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$UpdateCircuitSession;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3826
    return-object v0
.end method

.method public updateUser(Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;)Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$UpdateUser;
    .locals 2
    .param p1, "sessionid"    # Ljava/lang/String;
    .param p2, "content"    # Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3917
    new-instance v0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$UpdateUser;

    invoke-direct {v0, p0, p1, p2}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$UpdateUser;-><init>(Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;Ljava/lang/String;Lcom/appspot/mmcloudone/everycircuitapi/model/UserBackend;)V

    .line 3918
    .local v0, "result":Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits$UpdateUser;
    iget-object v1, p0, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;

    invoke-virtual {v1, v0}, Lcom/appspot/mmcloudone/everycircuitapi/Everycircuitapi;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3919
    return-object v0
.end method
