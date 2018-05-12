.class public final Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
.super Lcom/google/api/client/json/GenericJson;
.source "UserBackend.java"


# instance fields
.field private about:Lcom/appspot/mmdevone/everycircuitapi/model/Text;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private dateCreated:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private dateLastLogin:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private indexUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private numBookmarks:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private numBookmarksIncrement:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private numBookmarksTotal:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private numCircuits:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private numCommentsEarned:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private numCommentsEarnedIncrement:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private numCommentsEarnedTotal:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private numOwnComments:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private numViews:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private occupation:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private privilege:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private theId:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeEarned:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeSpent:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeSpentBuilding:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timeSpentConsuming:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private website:Ljava/lang/String;
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
.method public clone()Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 1

    .prologue
    .line 545
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->clone()Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->clone()Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;

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
    invoke-virtual {p0}, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->clone()Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;

    move-result-object v0

    return-object v0
.end method

.method public getAbout()Lcom/appspot/mmdevone/everycircuitapi/model/Text;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->about:Lcom/appspot/mmdevone/everycircuitapi/model/Text;

    return-object v0
.end method

.method public getDateCreated()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->dateCreated:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getDateLastLogin()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->dateLastLogin:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->indexUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getNumBookmarks()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numBookmarks:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumBookmarksIncrement()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numBookmarksIncrement:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumBookmarksTotal()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numBookmarksTotal:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumCircuits()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numCircuits:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumCommentsEarned()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numCommentsEarned:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumCommentsEarnedIncrement()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numCommentsEarnedIncrement:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumCommentsEarnedTotal()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numCommentsEarnedTotal:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumOwnComments()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numOwnComments:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumViews()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numViews:Ljava/lang/Long;

    return-object v0
.end method

.method public getOccupation()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->occupation:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivilege()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->privilege:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTheId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->theId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeEarned()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->timeEarned:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeSpent()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->timeSpent:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeSpentBuilding()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->timeSpentBuilding:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeSpentConsuming()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->timeSpentConsuming:Ljava/lang/Long;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->website:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 540
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;

    move-result-object v0

    return-object v0
.end method

.method public setAbout(Lcom/appspot/mmdevone/everycircuitapi/model/Text;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "about"    # Lcom/appspot/mmdevone/everycircuitapi/model/Text;

    .prologue
    .line 189
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->about:Lcom/appspot/mmdevone/everycircuitapi/model/Text;

    .line 190
    return-object p0
.end method

.method public setDateCreated(Lcom/google/api/client/util/DateTime;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "dateCreated"    # Lcom/google/api/client/util/DateTime;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->dateCreated:Lcom/google/api/client/util/DateTime;

    .line 205
    return-object p0
.end method

.method public setDateLastLogin(Lcom/google/api/client/util/DateTime;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "dateLastLogin"    # Lcom/google/api/client/util/DateTime;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->dateLastLogin:Lcom/google/api/client/util/DateTime;

    .line 220
    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 234
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->email:Ljava/lang/String;

    .line 235
    return-object p0
.end method

.method public setIndexUsername(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "indexUsername"    # Ljava/lang/String;

    .prologue
    .line 249
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->indexUsername:Ljava/lang/String;

    .line 250
    return-object p0
.end method

.method public setNumBookmarks(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "numBookmarks"    # Ljava/lang/Long;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numBookmarks:Ljava/lang/Long;

    .line 265
    return-object p0
.end method

.method public setNumBookmarksIncrement(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "numBookmarksIncrement"    # Ljava/lang/Long;

    .prologue
    .line 279
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numBookmarksIncrement:Ljava/lang/Long;

    .line 280
    return-object p0
.end method

.method public setNumBookmarksTotal(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "numBookmarksTotal"    # Ljava/lang/Long;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numBookmarksTotal:Ljava/lang/Long;

    .line 295
    return-object p0
.end method

.method public setNumCircuits(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "numCircuits"    # Ljava/lang/Long;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numCircuits:Ljava/lang/Long;

    .line 310
    return-object p0
.end method

.method public setNumCommentsEarned(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "numCommentsEarned"    # Ljava/lang/Long;

    .prologue
    .line 324
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numCommentsEarned:Ljava/lang/Long;

    .line 325
    return-object p0
.end method

.method public setNumCommentsEarnedIncrement(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "numCommentsEarnedIncrement"    # Ljava/lang/Long;

    .prologue
    .line 339
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numCommentsEarnedIncrement:Ljava/lang/Long;

    .line 340
    return-object p0
.end method

.method public setNumCommentsEarnedTotal(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "numCommentsEarnedTotal"    # Ljava/lang/Long;

    .prologue
    .line 354
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numCommentsEarnedTotal:Ljava/lang/Long;

    .line 355
    return-object p0
.end method

.method public setNumOwnComments(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "numOwnComments"    # Ljava/lang/Long;

    .prologue
    .line 369
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numOwnComments:Ljava/lang/Long;

    .line 370
    return-object p0
.end method

.method public setNumViews(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "numViews"    # Ljava/lang/Long;

    .prologue
    .line 384
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->numViews:Ljava/lang/Long;

    .line 385
    return-object p0
.end method

.method public setOccupation(Ljava/lang/Integer;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "occupation"    # Ljava/lang/Integer;

    .prologue
    .line 399
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->occupation:Ljava/lang/Integer;

    .line 400
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 414
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->password:Ljava/lang/String;

    .line 415
    return-object p0
.end method

.method public setPrivilege(Ljava/lang/Integer;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "privilege"    # Ljava/lang/Integer;

    .prologue
    .line 429
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->privilege:Ljava/lang/Integer;

    .line 430
    return-object p0
.end method

.method public setTheId(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "theId"    # Ljava/lang/Long;

    .prologue
    .line 444
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->theId:Ljava/lang/Long;

    .line 445
    return-object p0
.end method

.method public setTimeEarned(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "timeEarned"    # Ljava/lang/Long;

    .prologue
    .line 459
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->timeEarned:Ljava/lang/Long;

    .line 460
    return-object p0
.end method

.method public setTimeSpent(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "timeSpent"    # Ljava/lang/Long;

    .prologue
    .line 474
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->timeSpent:Ljava/lang/Long;

    .line 475
    return-object p0
.end method

.method public setTimeSpentBuilding(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "timeSpentBuilding"    # Ljava/lang/Long;

    .prologue
    .line 489
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->timeSpentBuilding:Ljava/lang/Long;

    .line 490
    return-object p0
.end method

.method public setTimeSpentConsuming(Ljava/lang/Long;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "timeSpentConsuming"    # Ljava/lang/Long;

    .prologue
    .line 504
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->timeSpentConsuming:Ljava/lang/Long;

    .line 505
    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 519
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->username:Ljava/lang/String;

    .line 520
    return-object p0
.end method

.method public setWebsite(Ljava/lang/String;)Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;
    .locals 0
    .param p1, "website"    # Ljava/lang/String;

    .prologue
    .line 534
    iput-object p1, p0, Lcom/appspot/mmdevone/everycircuitapi/model/UserBackend;->website:Ljava/lang/String;

    .line 535
    return-object p0
.end method
