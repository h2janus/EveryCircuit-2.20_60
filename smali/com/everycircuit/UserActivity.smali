.class public Lcom/everycircuit/UserActivity;
.super Lcom/everycircuit/BaseActivity;
.source "UserActivity.java"


# instance fields
.field private theMenuItemRefresh:Landroid/view/MenuItem;

.field private theRefreshView:Landroid/view/View;

.field private theUser:Lcom/everycircuit/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/everycircuit/BaseActivity;-><init>()V

    return-void
.end method

.method private setupWindow()V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/everycircuit/UserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 94
    return-void
.end method

.method private updateViews()V
    .locals 14

    .prologue
    .line 99
    const v11, 0x7f0d01b1

    invoke-virtual {p0, v11}, Lcom/everycircuit/UserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 100
    .local v10, "usernameView":Landroid/widget/TextView;
    const v11, 0x7f0d01b2

    invoke-virtual {p0, v11}, Lcom/everycircuit/UserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 101
    .local v2, "dateJoinedView":Landroid/widget/TextView;
    const v11, 0x7f0d01b9

    invoke-virtual {p0, v11}, Lcom/everycircuit/UserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 102
    .local v5, "numCommentsView":Landroid/widget/TextView;
    const v11, 0x7f0d01b7

    invoke-virtual {p0, v11}, Lcom/everycircuit/UserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 103
    .local v4, "numBookmarksView":Landroid/widget/TextView;
    const v11, 0x7f0d01bb

    invoke-virtual {p0, v11}, Lcom/everycircuit/UserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 104
    .local v6, "numViewsView":Landroid/widget/TextView;
    const v11, 0x7f0d01bd

    invoke-virtual {p0, v11}, Lcom/everycircuit/UserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 105
    .local v9, "timeSpentView":Landroid/widget/TextView;
    const v11, 0x7f0d01b4

    invoke-virtual {p0, v11}, Lcom/everycircuit/UserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 106
    .local v8, "quickSummaryView":Landroid/widget/TextView;
    const v11, 0x7f0d01b3

    invoke-virtual {p0, v11}, Lcom/everycircuit/UserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    .local v0, "aboutView":Landroid/widget/TextView;
    const v11, 0x7f0d01be

    invoke-virtual {p0, v11}, Lcom/everycircuit/UserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 108
    .local v3, "linkView":Landroid/widget/TextView;
    const v11, 0x7f0d01c2

    invoke-virtual {p0, v11}, Lcom/everycircuit/UserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 109
    .local v7, "progressView":Landroid/widget/LinearLayout;
    const v11, 0x7f0d01c4

    invoke-virtual {p0, v11}, Lcom/everycircuit/UserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 112
    .local v1, "buttonListCircutis":Landroid/widget/Button;
    invoke-virtual {p0}, Lcom/everycircuit/UserActivity;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v11

    iget-object v12, p0, Lcom/everycircuit/UserActivity;->theUser:Lcom/everycircuit/User;

    iget-object v12, v12, Lcom/everycircuit/User;->theUsername:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Lcom/everycircuit/EveryCircuit;->setUsernameStyle(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 114
    iget-object v11, p0, Lcom/everycircuit/UserActivity;->theUser:Lcom/everycircuit/User;

    iget-object v11, v11, Lcom/everycircuit/User;->theUserId:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_0

    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/everycircuit/UserActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v13, "joined"

    invoke-virtual {v12, v13}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-static {v12}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/everycircuit/UserActivity;->theUser:Lcom/everycircuit/User;

    iget-object v12, v12, Lcom/everycircuit/User;->theGuiStringDateCreated:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v11, p0, Lcom/everycircuit/UserActivity;->theUser:Lcom/everycircuit/User;

    iget-wide v12, v11, Lcom/everycircuit/User;->theNumBookmarks:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v11, p0, Lcom/everycircuit/UserActivity;->theUser:Lcom/everycircuit/User;

    invoke-virtual {v11}, Lcom/everycircuit/User;->getNumCommentsToDisplay()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v11, p0, Lcom/everycircuit/UserActivity;->theUser:Lcom/everycircuit/User;

    iget-wide v12, v11, Lcom/everycircuit/User;->theNumViews:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v11, p0, Lcom/everycircuit/UserActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    iget-object v12, p0, Lcom/everycircuit/UserActivity;->theUser:Lcom/everycircuit/User;

    iget-wide v12, v12, Lcom/everycircuit/User;->theTimeEarned:J

    invoke-virtual {v11, v12, v13}, Lcom/everycircuit/EveryCircuit;->formatTimeSpent(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v11, p0, Lcom/everycircuit/UserActivity;->theUser:Lcom/everycircuit/User;

    iget-object v11, v11, Lcom/everycircuit/User;->theAbout:Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v11, p0, Lcom/everycircuit/UserActivity;->theUser:Lcom/everycircuit/User;

    iget-object v11, v11, Lcom/everycircuit/User;->theWebsite:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v11, p0, Lcom/everycircuit/UserActivity;->theUser:Lcom/everycircuit/User;

    iget-object v11, v11, Lcom/everycircuit/User;->theGuiStringNumCircuits:Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    new-instance v11, Lcom/everycircuit/UserActivity$1;

    invoke-direct {v11, p0}, Lcom/everycircuit/UserActivity$1;-><init>(Lcom/everycircuit/UserActivity;)V

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const-string v3, "[UserActivity] -------- on create"

    invoke-static {v3}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/everycircuit/UserActivity;->setupWindow()V

    .line 51
    const v3, 0x7f030064

    invoke-virtual {p0, v3}, Lcom/everycircuit/UserActivity;->setContentView(I)V

    .line 53
    const v3, 0x7f0d00a0

    invoke-virtual {p0, v3}, Lcom/everycircuit/UserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 54
    .local v2, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v2}, Lcom/everycircuit/UserActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 57
    invoke-virtual {p0}, Lcom/everycircuit/UserActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 58
    .local v1, "bar":Landroid/support/v7/app/ActionBar;
    iget-object v3, p0, Lcom/everycircuit/UserActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v4, "User"

    invoke-virtual {v3, v4}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 63
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/everycircuit/UserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/everycircuit/UserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020134

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 64
    .local v0, "background":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 65
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p0}, Lcom/everycircuit/UserActivity;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/everycircuit/ActivityManager;->onCreateUserActivity(Lcom/everycircuit/UserActivity;)V

    .line 69
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/everycircuit/UserActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 159
    .local v0, "inflater":Landroid/view/MenuInflater;
    const v1, 0x7f0e0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 162
    const v1, 0x7f0d01cc

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/everycircuit/UserActivity;->theMenuItemRefresh:Landroid/view/MenuItem;

    .line 164
    invoke-virtual {p0}, Lcom/everycircuit/UserActivity;->updateSyncState()V

    .line 165
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v0, 0x1

    .line 171
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 180
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 174
    :sswitch_0
    iget-object v1, p0, Lcom/everycircuit/UserActivity;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v1}, Lcom/everycircuit/Interface;->onClickRefreshUserActivity()V

    goto :goto_0

    .line 177
    :sswitch_1
    invoke-virtual {p0}, Lcom/everycircuit/UserActivity;->finish()V

    goto :goto_0

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0d01cc -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onPause()V

    .line 84
    const-string v0, "[UserActivity] -------- on pause"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/everycircuit/UserActivity;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onPauseUserActivity(Lcom/everycircuit/UserActivity;)V

    .line 86
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onResume()V

    .line 75
    const-string v0, "[UserActivity] -------- on resume"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/everycircuit/UserActivity;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onResumeUserActivity(Lcom/everycircuit/UserActivity;)V

    .line 77
    invoke-virtual {p0}, Lcom/everycircuit/UserActivity;->updateSyncState()V

    .line 78
    return-void
.end method

.method public update(Lcom/everycircuit/User;)V
    .locals 0
    .param p1, "user"    # Lcom/everycircuit/User;

    .prologue
    .line 151
    iput-object p1, p0, Lcom/everycircuit/UserActivity;->theUser:Lcom/everycircuit/User;

    .line 152
    invoke-direct {p0}, Lcom/everycircuit/UserActivity;->updateViews()V

    .line 153
    return-void
.end method

.method public updateSyncState()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/everycircuit/UserActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    iget-object v1, p0, Lcom/everycircuit/UserActivity;->theMenuItemRefresh:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lcom/everycircuit/EveryCircuit;->setRefreshMenuItemStyle(Landroid/view/MenuItem;)V

    .line 187
    return-void
.end method
