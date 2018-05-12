.class public Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
.super Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
.source "Everycircuitapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NameSendEmail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "pathSendEmail"


# instance fields
.field private from:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fromPersonal:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private htmlContent:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private plainContent:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sessionid:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private subject:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;

.field private to:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2487
    .local p2, "to":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->this$1:Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;

    .line 2488
    iget-object v1, p1, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits;->this$0:Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi;

    const-string v2, "POST"

    const-string v3, "pathSendEmail"

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;-><init>(Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2489
    const-string v0, "Required parameter to must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->to:Ljava/util/List;

    .line 2490
    return-void
.end method


# virtual methods
.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2549
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getFromPersonal()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2564
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->fromPersonal:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2579
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->htmlContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPlainContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2609
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->plainContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2594
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->sessionid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2624
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2534
    iget-object v0, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->to:Ljava/util/List;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 1
    .param p1, "parameterName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 2634
    invoke-super {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2471
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2471
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2471
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2471
    invoke-virtual {p0, p1, p2}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 1
    .param p1, "alt"    # Ljava/lang/String;

    .prologue
    .line 2494
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2471
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->setAlt(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 1
    .param p1, "fields"    # Ljava/lang/String;

    .prologue
    .line 2499
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2471
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->setFields(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    move-result-object v0

    return-object v0
.end method

.method public setFrom(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 0
    .param p1, "from"    # Ljava/lang/String;

    .prologue
    .line 2553
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->from:Ljava/lang/String;

    .line 2554
    return-object p0
.end method

.method public setFromPersonal(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 0
    .param p1, "fromPersonal"    # Ljava/lang/String;

    .prologue
    .line 2568
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->fromPersonal:Ljava/lang/String;

    .line 2569
    return-object p0
.end method

.method public setHtmlContent(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 0
    .param p1, "htmlContent"    # Ljava/lang/String;

    .prologue
    .line 2583
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->htmlContent:Ljava/lang/String;

    .line 2584
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 2504
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2471
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->setKey(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 1
    .param p1, "oauthToken"    # Ljava/lang/String;

    .prologue
    .line 2509
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2471
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->setOauthToken(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    move-result-object v0

    return-object v0
.end method

.method public setPlainContent(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 0
    .param p1, "plainContent"    # Ljava/lang/String;

    .prologue
    .line 2613
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->plainContent:Ljava/lang/String;

    .line 2614
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 1
    .param p1, "prettyPrint"    # Ljava/lang/Boolean;

    .prologue
    .line 2514
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Boolean;

    .prologue
    .line 2471
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 1
    .param p1, "quotaUser"    # Ljava/lang/String;

    .prologue
    .line 2519
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2471
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->setQuotaUser(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    move-result-object v0

    return-object v0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 0
    .param p1, "sessionid"    # Ljava/lang/String;

    .prologue
    .line 2598
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->sessionid:Ljava/lang/String;

    .line 2599
    return-object p0
.end method

.method public setSubject(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 0
    .param p1, "subject"    # Ljava/lang/String;

    .prologue
    .line 2628
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->subject:Ljava/lang/String;

    .line 2629
    return-object p0
.end method

.method public setTo(Ljava/util/List;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;"
        }
    .end annotation

    .prologue
    .line 2538
    .local p1, "to":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->to:Ljava/util/List;

    .line 2539
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;
    .locals 1
    .param p1, "userIp"    # Ljava/lang/String;

    .prologue
    .line 2524
    invoke-super {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;

    move-result-object v0

    check-cast v0, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/EverycircuitapiRequest;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 2471
    invoke-virtual {p0, p1}, Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;->setUserIp(Ljava/lang/String;)Lcom/appspot/mmdevtwo/everycircuitapi/Everycircuitapi$Circuits$NameSendEmail;

    move-result-object v0

    return-object v0
.end method
