.class public Lcom/everycircuit/DeepAnalytics;
.super Ljava/lang/Object;
.source "DeepAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/everycircuit/DeepAnalytics$1;,
        Lcom/everycircuit/DeepAnalytics$Action;,
        Lcom/everycircuit/DeepAnalytics$Category;,
        Lcom/everycircuit/DeepAnalytics$Instruction;
    }
.end annotation


# static fields
.field private static theDebugScreenName:Ljava/lang/String;


# instance fields
.field private theApplication:Landroid/app/Application;

.field private theDeepAnalyticsEnabled:Z

.field private theEventBuilder:Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

.field private theTracker:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/DeepAnalytics;->theDeepAnalyticsEnabled:Z

    .line 152
    iput-object p1, p0, Lcom/everycircuit/DeepAnalytics;->theApplication:Landroid/app/Application;

    .line 153
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->clearEventBuilder()V

    .line 154
    return-void
.end method

.method private clearEventBuilder()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/DeepAnalytics;->theEventBuilder:Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 180
    return-void
.end method

.method private declared-synchronized getDefaultTracker()Lcom/google/android/gms/analytics/Tracker;
    .locals 3

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/everycircuit/DeepAnalytics;->theTracker:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/everycircuit/DeepAnalytics;->theApplication:Landroid/app/Application;

    invoke-static {v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    .line 161
    .local v0, "analytics":Lcom/google/android/gms/analytics/GoogleAnalytics;
    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v1

    iput-object v1, p0, Lcom/everycircuit/DeepAnalytics;->theTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 165
    iget-object v1, p0, Lcom/everycircuit/DeepAnalytics;->theTracker:Lcom/google/android/gms/analytics/Tracker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    .line 167
    .end local v0    # "analytics":Lcom/google/android/gms/analytics/GoogleAnalytics;
    :cond_0
    iget-object v1, p0, Lcom/everycircuit/DeepAnalytics;->theTracker:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 158
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private getEventBuilder()Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/everycircuit/DeepAnalytics;->theEventBuilder:Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/DeepAnalytics;->theEventBuilder:Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/DeepAnalytics;->theEventBuilder:Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    return-object v0
.end method

.method public static getExplorerTabCategory(I)Lcom/everycircuit/DeepAnalytics$Category;
    .locals 1
    .param p0, "tab"    # I

    .prologue
    .line 251
    packed-switch p0, :pswitch_data_0

    .line 259
    sget-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_UNDEFINED:Lcom/everycircuit/DeepAnalytics$Category;

    :goto_0
    return-object v0

    .line 253
    :pswitch_0
    sget-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_EXAMPLES:Lcom/everycircuit/DeepAnalytics$Category;

    goto :goto_0

    .line 254
    :pswitch_1
    sget-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_CIRCUITS:Lcom/everycircuit/DeepAnalytics$Category;

    goto :goto_0

    .line 255
    :pswitch_2
    sget-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_CLOUD:Lcom/everycircuit/DeepAnalytics$Category;

    goto :goto_0

    .line 256
    :pswitch_3
    sget-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_BOOKMARKS:Lcom/everycircuit/DeepAnalytics$Category;

    goto :goto_0

    .line 257
    :pswitch_4
    sget-object v0, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_TRASH:Lcom/everycircuit/DeepAnalytics$Category;

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public deepAnalyticsInstruction(Lcom/everycircuit/DeepAnalytics$Instruction;Ljava/lang/String;)V
    .locals 6
    .param p1, "instruction"    # Lcom/everycircuit/DeepAnalytics$Instruction;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 184
    const-string v1, "d e e p   a n a l y t i c s  -  "

    .line 185
    .local v1, "tag":Ljava/lang/String;
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->getDefaultTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v2

    .line 187
    .local v2, "tracker":Lcom/google/android/gms/analytics/Tracker;
    sget-object v3, Lcom/everycircuit/DeepAnalytics$1;->$SwitchMap$com$everycircuit$DeepAnalytics$Instruction:[I

    invoke-virtual {p1}, Lcom/everycircuit/DeepAnalytics$Instruction;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 189
    :pswitch_0
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->getEventBuilder()Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    goto :goto_0

    .line 192
    :pswitch_1
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->getEventBuilder()Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    goto :goto_0

    .line 195
    :pswitch_2
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->getEventBuilder()Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    goto :goto_0

    .line 198
    :pswitch_3
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->getEventBuilder()Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    goto :goto_0

    .line 201
    :pswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "set user id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 202
    const-string v3, "&uid"

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "set occupation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->getEventBuilder()Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    goto :goto_0

    .line 209
    :pswitch_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "set license: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->getEventBuilder()Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    goto/16 :goto_0

    .line 213
    :pswitch_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "set trigger: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->getEventBuilder()Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    goto/16 :goto_0

    .line 217
    :pswitch_8
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->getEventBuilder()Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    goto/16 :goto_0

    .line 220
    :pswitch_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Installation Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->getEventBuilder()Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    goto/16 :goto_0

    .line 224
    :pswitch_a
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->getEventBuilder()Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    goto/16 :goto_0

    .line 227
    :pswitch_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Installation Date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->getEventBuilder()Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    goto/16 :goto_0

    .line 231
    :pswitch_c
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->getEventBuilder()Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v0

    .line 232
    .local v0, "debugMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "send event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "&ec"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "&ea"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "&el"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "&ev"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 233
    iget-boolean v3, p0, Lcom/everycircuit/DeepAnalytics;->theDeepAnalyticsEnabled:Z

    if-eqz v3, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->getEventBuilder()Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 235
    :cond_1
    invoke-direct {p0}, Lcom/everycircuit/DeepAnalytics;->clearEventBuilder()V

    goto/16 :goto_0

    .line 238
    .end local v0    # "debugMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_d
    invoke-virtual {v2, p2}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 239
    sput-object p2, Lcom/everycircuit/DeepAnalytics;->theDebugScreenName:Ljava/lang/String;

    goto/16 :goto_0

    .line 242
    :pswitch_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "send screen: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/everycircuit/DeepAnalytics;->theDebugScreenName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 243
    iget-boolean v3, p0, Lcom/everycircuit/DeepAnalytics;->theDeepAnalyticsEnabled:Z

    if-eqz v3, :cond_0

    .line 244
    new-instance v3, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
