.class final Lcom/google/api/client/http/apache/HttpExtensionMethod;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
.source "HttpExtensionMethod.java"


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/http/apache/HttpExtensionMethod;->methodName:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/apache/HttpExtensionMethod;->setURI(Ljava/net/URI;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/api/client/http/apache/HttpExtensionMethod;->methodName:Ljava/lang/String;

    return-object v0
.end method
