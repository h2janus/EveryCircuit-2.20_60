.class public Lcom/crashlytics/android/core/CrashlyticsCore;
.super Lio/fabric/sdk/android/Kit;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;,
        Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;,
        Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;,
        Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/Kit",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/DependsOn;
    value = {
        Lcom/crashlytics/android/core/internal/CrashEventDataProvider;
    }
.end annotation


# static fields
.field static final CLS_DEFAULT_PROCESS_DELAY:F = 1.0f

.field static final COLLECT_CUSTOM_KEYS:Ljava/lang/String; = "com.crashlytics.CollectCustomKeys"

.field static final COLLECT_CUSTOM_LOGS:Ljava/lang/String; = "com.crashlytics.CollectCustomLogs"

.field static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field static final CRASHLYTICS_REQUIRE_BUILD_ID:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field static final CRASHLYTICS_REQUIRE_BUILD_ID_DEFAULT:Z = true

.field static final CRASH_MARKER_FILE_NAME:Ljava/lang/String; = "crash_marker"

.field static final DEFAULT_MAIN_HANDLER_TIMEOUT_SEC:I = 0x4

.field private static final INITIALIZATION_MARKER_FILE_NAME:Ljava/lang/String; = "initialization_marker"

.field static final MAX_ATTRIBUTES:I = 0x40

.field static final MAX_ATTRIBUTE_SIZE:I = 0x400

.field private static final PREF_ALWAYS_SEND_REPORTS_KEY:Ljava/lang/String; = "always_send_reports_opt_in"

.field private static final SHOULD_PROMPT_BEFORE_SENDING_REPORTS_DEFAULT:Z = false

.field public static final TAG:Ljava/lang/String; = "CrashlyticsCore"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private final attributes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private buildId:Ljava/lang/String;

.field private crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

.field private delay:F

.field private disabled:Z

.field private executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

.field private externalCrashEventDataProvider:Lcom/crashlytics/android/core/internal/CrashEventDataProvider;

.field private fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

.field private handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

.field private httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

.field private installerPackageName:Ljava/lang/String;

.field private listener:Lcom/crashlytics/android/core/CrashlyticsListener;

.field private packageName:Ljava/lang/String;

.field private final pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

.field private sdkDir:Ljava/io/File;

.field private final startTime:J

.field private userEmail:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;Z)V

    .line 205
    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;Z)V
    .locals 6
    .param p1, "delay"    # F
    .param p2, "listener"    # Lcom/crashlytics/android/core/CrashlyticsListener;
    .param p3, "pinningInfo"    # Lcom/crashlytics/android/core/PinningInfoProvider;
    .param p4, "disabled"    # Z

    .prologue
    .line 209
    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V

    .line 211
    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1, "delay"    # F
    .param p2, "listener"    # Lcom/crashlytics/android/core/CrashlyticsListener;
    .param p3, "pinningInfo"    # Lcom/crashlytics/android/core/PinningInfoProvider;
    .param p4, "disabled"    # Z
    .param p5, "crashHandlerExecutor"    # Ljava/util/concurrent/ExecutorService;

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-direct {p0}, Lio/fabric/sdk/android/Kit;-><init>()V

    .line 102
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    .line 219
    iput p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->delay:F

    .line 220
    if-eqz p2, :cond_0

    .end local p2    # "listener":Lcom/crashlytics/android/core/CrashlyticsListener;
    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;

    .line 221
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 222
    iput-boolean p4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    .line 223
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    invoke-direct {v0, p5}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .line 225
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->startTime:J

    .line 227
    return-void

    .line 220
    .restart local p2    # "listener":Lcom/crashlytics/android/core/CrashlyticsListener;
    :cond_0
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;

    .end local p2    # "listener":Lcom/crashlytics/android/core/CrashlyticsListener;
    invoke-direct {p2, v0}, Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$1;)V

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/CrashlyticsFileMarker;
    .locals 1
    .param p0, "x0"    # Lcom/crashlytics/android/core/CrashlyticsCore;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    return-object v0
.end method

.method static synthetic access$200(Lcom/crashlytics/android/core/CrashlyticsCore;Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)Z
    .locals 1
    .param p0, "x0"    # Lcom/crashlytics/android/core/CrashlyticsCore;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getSendDecisionFromUser(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(FI)I
    .locals 1
    .param p0, "x0"    # F
    .param p1, "x1"    # I

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->dipsToPixels(FI)I

    move-result v0

    return v0
.end method

.method private checkForPreviousCrash()V
    .locals 5

    .prologue
    .line 958
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v3, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;-><init>(Lcom/crashlytics/android/core/CrashlyticsFileMarker;)V

    invoke-virtual {v2, v3}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 963
    .local v1, "foundPreviousCrash":Ljava/lang/Boolean;
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 974
    :goto_0
    return-void

    .line 968
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;

    invoke-interface {v2}, Lcom/crashlytics/android/core/CrashlyticsListener;->crashlyticsDidDetectCrashDuringPreviousExecution()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 969
    :catch_0
    move-exception v0

    .line 970
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static dipsToPixels(FI)I
    .locals 1
    .param p0, "density"    # F
    .param p1, "dips"    # I

    .prologue
    .line 1109
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-int v0, v0

    return v0
.end method

.method private doLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "priority"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    .line 469
    iget-boolean v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v2, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    const-string v2, "prior to logging messages."

    invoke-static {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->ensureFabricWithCalled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->startTime:J

    sub-long v0, v2, v4

    .line 478
    .local v0, "timestamp":J
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsCore;->formatLogMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeToLog(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private static ensureFabricWithCalled(Ljava/lang/String;)Z
    .locals 5
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 1087
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    .line 1088
    .local v0, "instance":Lcom/crashlytics/android/core/CrashlyticsCore;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    if-nez v1, :cond_1

    .line 1089
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1092
    const/4 v1, 0x0

    .line 1094
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private finishInitSynchronously()V
    .locals 8

    .prologue
    .line 776
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 788
    .local v0, "callable":Lio/fabric/sdk/android/services/concurrency/PriorityCallable;, "Lio/fabric/sdk/android/services/concurrency/PriorityCallable<Ljava/lang/Void;>;"
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getDependencies()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/fabric/sdk/android/services/concurrency/Task;

    .line 789
    .local v4, "task":Lio/fabric/sdk/android/services/concurrency/Task;
    invoke-virtual {v0, v4}, Lio/fabric/sdk/android/services/concurrency/PriorityCallable;->addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V

    goto :goto_0

    .line 792
    .end local v4    # "task":Lio/fabric/sdk/android/services/concurrency/Task;
    :cond_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getFabric()Lio/fabric/sdk/android/Fabric;

    move-result-object v5

    invoke-virtual {v5}, Lio/fabric/sdk/android/Fabric;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 794
    .local v2, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Void;>;"
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    const-string v7, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    const-wide/16 v6, 0x4

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 807
    :goto_1
    return-void

    .line 800
    :catch_0
    move-exception v1

    .line 801
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    const-string v7, "Crashlytics was interrupted during initialization."

    invoke-interface {v5, v6, v7, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 802
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v1

    .line 803
    .local v1, "e":Ljava/util/concurrent/ExecutionException;
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    const-string v7, "Problem encountered during Crashlytics initialization."

    invoke-interface {v5, v6, v7, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 804
    .end local v1    # "e":Ljava/util/concurrent/ExecutionException;
    :catch_2
    move-exception v1

    .line 805
    .local v1, "e":Ljava/util/concurrent/TimeoutException;
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    const-string v7, "Crashlytics timed out during initialization."

    invoke-interface {v5, v6, v7, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static formatLogMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logPriorityToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;
    .locals 1

    .prologue
    .line 421
    const-class v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/CrashlyticsCore;

    return-object v0
.end method

.method private getSendDecisionFromUser(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)Z
    .locals 6
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "promptData"    # Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .prologue
    .line 987
    new-instance v4, Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-direct {v4, p1, p2}, Lcom/crashlytics/android/core/DialogStringResolver;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V

    .line 991
    .local v4, "stringResolver":Lcom/crashlytics/android/core/DialogStringResolver;
    new-instance v3, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$1;)V

    .line 993
    .local v3, "latch":Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;
    move-object v2, p1

    .line 995
    .local v2, "activity":Landroid/app/Activity;
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsCore$7;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/CrashlyticsCore$7;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;Landroid/app/Activity;Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;Lcom/crashlytics/android/core/DialogStringResolver;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1060
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v5, "Waiting for user opt-in."

    invoke-interface {v0, v1, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v3}, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->await()V

    .line 1062
    invoke-virtual {v3}, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->getOptIn()Z

    move-result v0

    return v0
.end method

.method static getSessionSettingsData()Lio/fabric/sdk/android/services/settings/SessionSettingsData;
    .locals 2

    .prologue
    .line 1073
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v0

    .line 1074
    .local v0, "settingsData":Lio/fabric/sdk/android/services/settings/SettingsData;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget-object v1, v0, Lio/fabric/sdk/android/services/settings/SettingsData;->sessionData:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    goto :goto_0
.end method

.method private installExceptionHandler(Lcom/crashlytics/android/core/UnityVersionProvider;)V
    .locals 8
    .param p1, "unityVersionProvider"    # Lcom/crashlytics/android/core/UnityVersionProvider;

    .prologue
    .line 324
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Installing exception handler..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v3

    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/UnityVersionProvider;Lio/fabric/sdk/android/services/persistence/FileStore;Lcom/crashlytics/android/core/CrashlyticsCore;)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 336
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->openSession()V

    .line 338
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 339
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Successfully installed exception handler."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    return-void

    .line 340
    :catch_0
    move-exception v7

    .line 341
    .local v7, "e":Ljava/lang/Exception;
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "There was a problem installing the exception handler."

    invoke-interface {v0, v1, v2, v7}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static isRequiringBuildId(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1078
    const-string v0, "com.crashlytics.RequireBuildId"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static recordFatalExceptionEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "exceptionName"    # Ljava/lang/String;

    .prologue
    .line 696
    const-class v1, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v1}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    .line 697
    .local v0, "answers":Lcom/crashlytics/android/answers/Answers;
    if-eqz v0, :cond_0

    .line 698
    new-instance v1, Lio/fabric/sdk/android/services/common/Crash$FatalException;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/Crash$FatalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->onException(Lio/fabric/sdk/android/services/common/Crash$FatalException;)V

    .line 701
    :cond_0
    return-void
.end method

.method static recordLoggedExceptionEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "sessionId"    # Ljava/lang/String;
    .param p1, "exceptionName"    # Ljava/lang/String;

    .prologue
    .line 685
    const-class v1, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v1}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    .line 686
    .local v0, "answers":Lcom/crashlytics/android/answers/Answers;
    if-eqz v0, :cond_0

    .line 687
    new-instance v1, Lio/fabric/sdk/android/services/common/Crash$LoggedException;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/Crash$LoggedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->onException(Lio/fabric/sdk/android/services/common/Crash$LoggedException;)V

    .line 690
    :cond_0
    return-void
.end method

.method private static sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "input"    # Ljava/lang/String;

    .prologue
    const/16 v1, 0x400

    .line 1099
    if-eqz p0, :cond_0

    .line 1100
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1102
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1105
    :cond_0
    return-object p0
.end method

.method private setAndValidateKitProperties(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apiKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 298
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;-><init>(Lcom/crashlytics/android/core/PinningInfoProvider;)V

    .line 300
    .local v0, "infoProvider":Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;
    :goto_0
    new-instance v3, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;

    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;-><init>(Lio/fabric/sdk/android/Logger;)V

    iput-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 301
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/services/network/HttpRequestFactory;->setPinningInfoProvider(Lio/fabric/sdk/android/services/network/PinningInfoProvider;)V

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->packageName:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v3

    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->installerPackageName:Ljava/lang/String;

    .line 305
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->installerPackageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 308
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 309
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->versionCode:Ljava/lang/String;

    .line 310
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "0.0"

    :goto_1
    iput-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->versionName:Ljava/lang/String;

    .line 315
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveBuildId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->buildId:Ljava/lang/String;

    .line 319
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->buildId:Ljava/lang/String;

    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->isRequiringBuildId(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/crashlytics/android/core/CrashlyticsCore;->getBuildIdValidator(Ljava/lang/String;Z)Lcom/crashlytics/android/core/BuildIdValidator;

    move-result-object v3

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p2, v4}, Lcom/crashlytics/android/core/BuildIdValidator;->validate(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void

    .line 298
    .end local v0    # "infoProvider":Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    .restart local v0    # "infoProvider":Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;
    .restart local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v2    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_1
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method canSendWithUserApproval()Z
    .locals 3

    .prologue
    .line 925
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$6;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$6;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/settings/Settings;->withSettings(Lio/fabric/sdk/android/services/settings/Settings$SettingsAccess;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public crash()V
    .locals 1

    .prologue
    .line 645
    new-instance v0, Lcom/crashlytics/android/core/CrashTest;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashTest;-><init>()V

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashTest;->indexOutOfBounds()V

    .line 646
    return-void
.end method

.method createCrashMarker()V
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->create()Z

    .line 982
    return-void
.end method

.method didPreviousInitializationFail()Z
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$4;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$4;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 349
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationStarted()V

    .line 351
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getExternalCrashEventData()Lcom/crashlytics/android/core/internal/models/SessionEventData;

    move-result-object v1

    .line 352
    .local v1, "crashEventData":Lcom/crashlytics/android/core/internal/models/SessionEventData;
    if-eqz v1, :cond_0

    .line 353
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v4, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeExternalCrashEvent(Lcom/crashlytics/android/core/internal/models/SessionEventData;)V

    .line 356
    :cond_0
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v4}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cleanInvalidTempFiles()V

    .line 359
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v4

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v3

    .line 361
    .local v3, "settingsData":Lio/fabric/sdk/android/services/settings/SettingsData;
    if-nez v3, :cond_1

    .line 362
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Received null settings, skipping initialization!"

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    .line 396
    .end local v3    # "settingsData":Lio/fabric/sdk/android/services/settings/SettingsData;
    :goto_0
    return-object v7

    .line 366
    .restart local v3    # "settingsData":Lio/fabric/sdk/android/services/settings/SettingsData;
    :cond_1
    :try_start_1
    iget-object v4, v3, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    iget-boolean v4, v4, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectReports:Z

    if-nez v4, :cond_2

    .line 367
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    goto :goto_0

    .line 372
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v4}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->finalizeSessions()Z

    .line 374
    invoke-virtual {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;->getCreateReportSpiCall(Lio/fabric/sdk/android/services/settings/SettingsData;)Lcom/crashlytics/android/core/CreateReportSpiCall;

    move-result-object v0

    .line 375
    .local v0, "call":Lcom/crashlytics/android/core/CreateReportSpiCall;
    if-nez v0, :cond_3

    .line 376
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Unable to create a call to upload reports."

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    goto :goto_0

    .line 380
    :cond_3
    :try_start_3
    new-instance v4, Lcom/crashlytics/android/core/ReportUploader;

    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->apiKey:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/crashlytics/android/core/ReportUploader;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/CreateReportSpiCall;)V

    iget v5, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->delay:F

    invoke-virtual {v4, v5}, Lcom/crashlytics/android/core/ReportUploader;->uploadReports(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    goto :goto_0

    .line 381
    .end local v0    # "call":Lcom/crashlytics/android/core/CreateReportSpiCall;
    .end local v3    # "settingsData":Lio/fabric/sdk/android/services/settings/SettingsData;
    :catch_0
    move-exception v2

    .line 382
    .local v2, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v4, v5, v6, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    goto :goto_0

    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    throw v4
.end method

.method getApiKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method getBuildId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method getBuildIdValidator(Ljava/lang/String;Z)Lcom/crashlytics/android/core/BuildIdValidator;
    .locals 1
    .param p1, "buildId"    # Ljava/lang/String;
    .param p2, "requireBuildId"    # Z

    .prologue
    .line 713
    new-instance v0, Lcom/crashlytics/android/core/BuildIdValidator;

    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/core/BuildIdValidator;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method getCreateReportSpiCall(Lio/fabric/sdk/android/services/settings/SettingsData;)Lcom/crashlytics/android/core/CreateReportSpiCall;
    .locals 4
    .param p1, "settingsData"    # Lio/fabric/sdk/android/services/settings/SettingsData;

    .prologue
    .line 946
    if-eqz p1, :cond_0

    .line 947
    new-instance v0, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->appData:Lio/fabric/sdk/android/services/settings/AppSettingsData;

    iget-object v2, v2, Lio/fabric/sdk/android/services/settings/AppSettingsData;->reportsUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 951
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getExternalCrashEventData()Lcom/crashlytics/android/core/internal/models/SessionEventData;
    .locals 2

    .prologue
    .line 868
    const/4 v0, 0x0

    .line 869
    .local v0, "eventData":Lcom/crashlytics/android/core/internal/models/SessionEventData;
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->externalCrashEventDataProvider:Lcom/crashlytics/android/core/internal/CrashEventDataProvider;

    if-eqz v1, :cond_0

    .line 870
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->externalCrashEventDataProvider:Lcom/crashlytics/android/core/internal/CrashEventDataProvider;

    invoke-interface {v1}, Lcom/crashlytics/android/core/internal/CrashEventDataProvider;->getCrashEventData()Lcom/crashlytics/android/core/internal/models/SessionEventData;

    move-result-object v0

    .line 872
    :cond_0
    return-object v0
.end method

.method getHandler()Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method getInstallerPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->installerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 2

    .prologue
    .line 743
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;
    .locals 1

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getSdkDirectory()Ljava/io/File;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->sdkDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 895
    new-instance v0, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->sdkDir:Ljava/io/File;

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->sdkDir:Ljava/io/File;

    return-object v0
.end method

.method getUserEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 759
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->canCollectUserIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getUserIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->canCollectUserIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 763
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->canCollectUserIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    const-string v0, "2.3.13.145"

    return-object v0
.end method

.method getVersionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method internalVerifyPinning(Ljava/net/URL;)Z
    .locals 6
    .param p1, "url"    # Ljava/net/URL;

    .prologue
    const/4 v2, 0x0

    .line 880
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 881
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    sget-object v4, Lio/fabric/sdk/android/services/network/HttpMethod;->GET:Lio/fabric/sdk/android/services/network/HttpMethod;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/services/network/HttpRequestFactory;->buildHttpRequest(Lio/fabric/sdk/android/services/network/HttpMethod;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v1

    .line 883
    .local v1, "httpRequest":Lio/fabric/sdk/android/services/network/HttpRequest;
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 884
    .local v0, "conn":Ljavax/net/ssl/HttpsURLConnection;
    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 887
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    .line 888
    const/4 v2, 0x1

    .line 890
    .end local v0    # "conn":Ljavax/net/ssl/HttpsURLConnection;
    .end local v1    # "httpRequest":Lio/fabric/sdk/android/services/network/HttpRequest;
    :cond_0
    return v2
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "priority"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .prologue
    .line 495
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsCore;->doLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v2, v3}, Lio/fabric/sdk/android/Logger;->log(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 499
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 465
    const/4 v0, 0x3

    const-string v1, "CrashlyticsCore"

    invoke-direct {p0, v0, v1, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->doLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 437
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    const-string v0, "prior to logging exceptions."

    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->ensureFabricWithCalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    if-nez p1, :cond_2

    .line 446
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method markInitializationComplete()V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$3;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 844
    return-void
.end method

.method markInitializationStarted()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$2;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 823
    return-void
.end method

.method protected onPreExecute()Z
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 236
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->onPreExecute(Landroid/content/Context;)Z

    move-result v1

    return v1
.end method

.method onPreExecute(Landroid/content/Context;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 243
    iget-boolean v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v4, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v3

    .line 248
    :cond_1
    new-instance v4, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {v4}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    invoke-virtual {v4, p1}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->apiKey:Ljava/lang/String;

    .line 250
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->apiKey:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 254
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing Crashlytics "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v4, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    invoke-direct {v4, p0}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    iput-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 257
    new-instance v4, Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    const-string v5, "crash_marker"

    iget-object v6, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    invoke-direct {v4, v5, v6}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    iput-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 258
    new-instance v4, Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    const-string v5, "initialization_marker"

    iget-object v6, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    invoke-direct {v4, v5, v6}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    iput-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 262
    :try_start_0
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/crashlytics/android/core/CrashlyticsCore;->setAndValidateKitProperties(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    new-instance v2, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    .local v2, "unityVersionProvider":Lcom/crashlytics/android/core/UnityVersionProvider;
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->didPreviousInitializationFail()Z

    move-result v1

    .line 273
    .local v1, "initializeSynchronously":Z
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->checkForPreviousCrash()V

    .line 276
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->installExceptionHandler(Lcom/crashlytics/android/core/UnityVersionProvider;)V

    .line 278
    if-eqz v1, :cond_2

    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 281
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->finishInitSynchronously()V
    :try_end_0
    .catch Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 286
    .end local v1    # "initializeSynchronously":Z
    .end local v2    # "unityVersionProvider":Lcom/crashlytics/android/core/UnityVersionProvider;
    :catch_0
    move-exception v0

    .line 288
    .local v0, "e":Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException;
    new-instance v3, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    invoke-direct {v3, v0}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 285
    .end local v0    # "e":Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException;
    .restart local v1    # "initializeSynchronously":Z
    .restart local v2    # "unityVersionProvider":Lcom/crashlytics/android/core/UnityVersionProvider;
    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    .line 289
    .end local v1    # "initializeSynchronously":Z
    .end local v2    # "unityVersionProvider":Lcom/crashlytics/android/core/UnityVersionProvider;
    :catch_1
    move-exception v0

    .line 290
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v4, v5, v6, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public setBool(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 602
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 611
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    return-void
.end method

.method setExternalCrashEventDataProvider(Lcom/crashlytics/android/core/internal/CrashEventDataProvider;)V
    .locals 0
    .param p1, "provider"    # Lcom/crashlytics/android/core/internal/CrashEventDataProvider;

    .prologue
    .line 860
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->externalCrashEventDataProvider:Lcom/crashlytics/android/core/internal/CrashEventDataProvider;

    .line 861
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .prologue
    .line 620
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 629
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    return-void
.end method

.method public declared-synchronized setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/crashlytics/android/core/CrashlyticsListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 670
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Use of setListener is deprecated."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    if-nez p1, :cond_0

    .line 672
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 674
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    monitor-exit p0

    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 638
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    return-void
.end method

.method setShouldSendUserReportsWithoutPrompting(Z)V
    .locals 3
    .param p1, "send"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 920
    new-instance v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 921
    .local v0, "prefStore":Lio/fabric/sdk/android/services/persistence/PreferenceStore;
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    .line 922
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 568
    iget-boolean v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v1, :cond_0

    .line 594
    :goto_0
    return-void

    .line 572
    :cond_0
    if-nez p1, :cond_2

    .line 573
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 574
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Custom attribute key must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 577
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Attempting to set custom attribute with null key, ignoring."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 583
    .end local v0    # "context":Landroid/content/Context;
    :cond_2
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 585
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x40

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 586
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exceeded maximum number of custom attributes (64)"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 591
    :cond_3
    if-nez p2, :cond_4

    const-string p2, ""

    .line 592
    :goto_1
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cacheKeyData(Ljava/util/Map;)V

    goto :goto_0

    .line 591
    :cond_4
    invoke-static {p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 4
    .param p1, "email"    # Ljava/lang/String;

    .prologue
    .line 551
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 555
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    .line 556
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 4
    .param p1, "identifier"    # Ljava/lang/String;

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 527
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    .line 528
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 541
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    .line 542
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method shouldPromptUserBeforeSendingCrashReports()Z
    .locals 3

    .prologue
    .line 901
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$5;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$5;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/settings/Settings;->withSettings(Lio/fabric/sdk/android/services/settings/Settings$SettingsAccess;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method shouldSendReportsWithoutPrompting()Z
    .locals 4

    .prologue
    .line 914
    new-instance v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 915
    .local v0, "prefStore":Lio/fabric/sdk/android/services/persistence/PreferenceStore;
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public verifyPinning(Ljava/net/URL;)Z
    .locals 4
    .param p1, "url"    # Ljava/net/URL;

    .prologue
    .line 658
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->internalVerifyPinning(Ljava/net/URL;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 661
    :goto_0
    return v1

    .line 659
    :catch_0
    move-exception v0

    .line 660
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Could not verify SSL pinning"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    const/4 v1, 0x0

    goto :goto_0
.end method
