.class Lcom/everycircuit/Explorer$8;
.super Landroid/webkit/WebViewClient;
.source "Explorer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Explorer;->showWebDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Explorer;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$linkPrefixGooglePlay:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/everycircuit/Explorer;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Lcom/everycircuit/Explorer$8;->this$0:Lcom/everycircuit/Explorer;

    iput-object p2, p0, Lcom/everycircuit/Explorer$8;->val$linkPrefixGooglePlay:Ljava/lang/String;

    iput-object p3, p0, Lcom/everycircuit/Explorer$8;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1053
    if-nez p2, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return v4

    .line 1055
    :cond_1
    iget-object v6, p0, Lcom/everycircuit/Explorer$8;->val$linkPrefixGooglePlay:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1057
    iget-object v4, p0, Lcom/everycircuit/Explorer$8;->val$linkPrefixGooglePlay:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1061
    .local v3, "packageName":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/everycircuit/Explorer$8;->this$0:Lcom/everycircuit/Explorer;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "market://details?id="

    invoke-static {v9}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v6}, Lcom/everycircuit/Explorer;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v4, v5

    .line 1069
    goto :goto_0

    .line 1064
    :catch_0
    move-exception v0

    .line 1067
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    iget-object v4, p0, Lcom/everycircuit/Explorer$8;->this$0:Lcom/everycircuit/Explorer;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v6}, Lcom/everycircuit/Explorer;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1071
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    .end local v3    # "packageName":Ljava/lang/String;
    :cond_2
    const-string v6, "http://"

    invoke-static {v6}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https://"

    invoke-static {v6}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v4, v5

    .line 1076
    goto :goto_0

    .line 1078
    :cond_4
    const-string v6, "mailto:"

    invoke-static {v6}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1080
    invoke-static {p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object v2

    .line 1081
    .local v2, "mt":Landroid/net/MailTo;
    new-instance v1, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1082
    .local v1, "i":Landroid/content/Intent;
    const-string v6, "text/plain"

    invoke-static {v6}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1083
    const-string v6, "android.intent.extra.EMAIL"

    new-array v7, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    const-string v4, "android.intent.extra.SUBJECT"

    invoke-virtual {v2}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    const-string v4, "android.intent.extra.CC"

    invoke-virtual {v2}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    iget-object v4, p0, Lcom/everycircuit/Explorer$8;->this$0:Lcom/everycircuit/Explorer;

    invoke-virtual {v4, v1}, Lcom/everycircuit/Explorer;->startActivity(Landroid/content/Intent;)V

    move v4, v5

    .line 1089
    goto/16 :goto_0

    .line 1091
    .end local v1    # "i":Landroid/content/Intent;
    .end local v2    # "mt":Landroid/net/MailTo;
    :cond_5
    const-string v6, "close:"

    invoke-static {v6}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1093
    iget-object v4, p0, Lcom/everycircuit/Explorer$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    move v4, v5

    .line 1094
    goto/16 :goto_0
.end method
