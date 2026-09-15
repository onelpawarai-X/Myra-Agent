.class public final Lcom/myra/voice/mission/MissionDashboardActivity;
.super Lyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/mission/MissionDashboardActivity$Companion;,
        Lcom/myra/voice/mission/MissionDashboardActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/mission/MissionDashboardActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "MissionDashboard"


# instance fields
.field private btnCancel:Landroid/widget/Button;

.field private btnCancelCheckpoint:Landroid/widget/Button;

.field private btnModeAgent:Landroid/widget/Button;

.field private btnModeDirect:Landroid/widget/Button;

.field private btnPause:Landroid/widget/Button;

.field private btnProceed:Landroid/widget/Button;

.field private btnResume:Landroid/widget/Button;

.field private btnStartMission:Landroid/widget/Button;

.field private checkpointCard:Landroid/view/View;

.field private etGoalInput:Landroid/widget/EditText;

.field private hasSeenActiveMission:Z

.field private liveMissionContainer:Landroid/widget/LinearLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field private rvTasks:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedMode:Lcom/myra/voice/mission/MissionExecutionMode;

.field private startMissionCard:Landroid/view/View;

.field private taskAdapter:Lcom/myra/voice/mission/MissionTaskAdapter;

.field private tvCheckpointDesc:Landroid/widget/TextView;

.field private tvCheckpointTitle:Landroid/widget/TextView;

.field private tvCurrentTask:Landroid/widget/TextView;

.field private tvMissionTitle:Landroid/widget/TextView;

.field private tvProgress:Landroid/widget/TextView;

.field private tvStatus:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/mission/MissionDashboardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/mission/MissionDashboardActivity$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/mission/MissionDashboardActivity;->Companion:Lcom/myra/voice/mission/MissionDashboardActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/mission/MissionDashboardActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/myra/voice/mission/MissionExecutionMode;->AGENT:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->selectedMode:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getBtnCancel$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnCancel:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBtnPause$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnPause:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBtnResume$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnResume:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCheckpointCard$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->checkpointCard:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasSeenActiveMission$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->hasSeenActiveMission:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLiveMissionContainer$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->liveMissionContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartMissionCard$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->startMissionCard:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTaskAdapter$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Lcom/myra/voice/mission/MissionTaskAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->taskAdapter:Lcom/myra/voice/mission/MissionTaskAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTvStatus$p(Lcom/myra/voice/mission/MissionDashboardActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->tvStatus:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHasSeenActiveMission$p(Lcom/myra/voice/mission/MissionDashboardActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->hasSeenActiveMission:Z

    .line 2
    .line 3
    return-void
.end method

.method private final addSpace(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {p0}, Lyb;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    mul-float/2addr p2, v1

    .line 18
    float-to-int p2, p2

    .line 19
    instance-of v1, p1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final buildCheckpointCard()Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "#1E1E2E"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "\u26a0\ufe0f Checkpoint"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    const-string v2, "#FFD700"

    .line 40
    .line 41
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->tvCheckpointTitle:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    const-string v3, "#CCCCCC"

    .line 79
    .line 80
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->tvCheckpointDesc:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    invoke-direct {p0, v0, v2}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    .line 105
    .line 106
    const-string v4, "\u2713 Proceed"

    .line 107
    .line 108
    const-string v5, "#4CAF50"

    .line 109
    .line 110
    invoke-direct {p0, v4, v5}, Lcom/myra/voice/mission/MissionDashboardActivity;->createButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnProceed:Landroid/widget/Button;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const-string v6, "btnProceed"

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    new-instance v7, Lfy0;

    .line 122
    .line 123
    const/4 v8, 0x5

    .line 124
    invoke-direct {v7, p0, v8}, Lfy0;-><init>(Lcom/myra/voice/mission/MissionDashboardActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnProceed:Landroid/widget/Button;

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    const/4 v7, -0x2

    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-direct {v6, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v2, v1}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 146
    .line 147
    .line 148
    const-string v1, "\u2715 Cancel Mission"

    .line 149
    .line 150
    const-string v4, "#F44336"

    .line 151
    .line 152
    invoke-direct {p0, v1, v4}, Lcom/myra/voice/mission/MissionDashboardActivity;->createButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnCancelCheckpoint:Landroid/widget/Button;

    .line 157
    .line 158
    const-string v4, "btnCancelCheckpoint"

    .line 159
    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    new-instance v6, Lfy0;

    .line 163
    .line 164
    const/4 v9, 0x6

    .line 165
    invoke-direct {v6, p0, v9}, Lfy0;-><init>(Lcom/myra/voice/mission/MissionDashboardActivity;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnCancelCheckpoint:Landroid/widget/Button;

    .line 172
    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {v4, v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_0
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v5

    .line 191
    :cond_1
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v5

    .line 195
    :cond_2
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v5

    .line 199
    :cond_3
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v5
.end method

.method private static final buildCheckpointCard$lambda$27(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 2
    .line 3
    const-string p1, "context"

    .line 4
    .line 5
    invoke-static {p0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/myra/voice/v2/AgentService;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.myra.voice.v2.ACTION_ACK_CHECKPOINT"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->checkpointCard:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "checkpointCard"

    .line 34
    .line 35
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private static final buildCheckpointCard$lambda$28(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 2
    .line 3
    const-string p1, "context"

    .line 4
    .line 5
    invoke-static {p0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/myra/voice/v2/AgentService;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.myra.voice.v2.ACTION_CANCEL_MISSION"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->checkpointCard:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "checkpointCard"

    .line 34
    .line 35
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private final buildLiveMissionSection(Landroid/widget/LinearLayout;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Loading mission..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    const-string v1, "#BB86FC"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->tvMissionTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    const-string v4, "#CCCCCC"

    .line 51
    .line 52
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->tvCurrentTask:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {p0, p1, v2}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/widget/ProgressBar;

    .line 70
    .line 71
    const v4, 0x1010078

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, p0, v5, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x64

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 99
    .line 100
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    const/16 v7, 0x14

    .line 104
    .line 105
    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-direct {p0, p1, v1}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    const-string v6, "0 / 0 tasks"

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    const-string v6, "#888888"

    .line 131
    .line 132
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->tvProgress:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, v1}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "PLANNING..."

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41500000    # 13.0f

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    const-string v2, "#03DAC6"

    .line 163
    .line 164
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->tvStatus:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x18

    .line 182
    .line 183
    invoke-direct {p0, p1, v1}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
    .line 193
    .line 194
    const-string v7, "\u23f8 Pause"

    .line 195
    .line 196
    const-string v8, "#FF9800"

    .line 197
    .line 198
    invoke-direct {p0, v7, v8}, Lcom/myra/voice/mission/MissionDashboardActivity;->createButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iput-object v7, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnPause:Landroid/widget/Button;

    .line 203
    .line 204
    const-string v8, "btnPause"

    .line 205
    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    new-instance v9, Lfy0;

    .line 209
    .line 210
    const/4 v10, 0x7

    .line 211
    invoke-direct {v9, p0, v10}, Lfy0;-><init>(Lcom/myra/voice/mission/MissionDashboardActivity;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v7, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnPause:Landroid/widget/Button;

    .line 218
    .line 219
    if-eqz v7, :cond_9

    .line 220
    .line 221
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    .line 223
    const/4 v9, -0x2

    .line 224
    const/high16 v10, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-direct {v8, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v6, v0}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 233
    .line 234
    .line 235
    const-string v7, "\u25b6 Resume"

    .line 236
    .line 237
    const-string v8, "#4CAF50"

    .line 238
    .line 239
    invoke-direct {p0, v7, v8}, Lcom/myra/voice/mission/MissionDashboardActivity;->createButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iput-object v7, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnResume:Landroid/widget/Button;

    .line 244
    .line 245
    const-string v8, "btnResume"

    .line 246
    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    new-instance v11, Lfy0;

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-direct {v11, p0, v12}, Lfy0;-><init>(Lcom/myra/voice/mission/MissionDashboardActivity;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnResume:Landroid/widget/Button;

    .line 259
    .line 260
    if-eqz v7, :cond_7

    .line 261
    .line 262
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v7, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnResume:Landroid/widget/Button;

    .line 266
    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    invoke-direct {v8, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v6, v0}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 278
    .line 279
    .line 280
    const-string v7, "\u2715 Cancel"

    .line 281
    .line 282
    const-string v8, "#F44336"

    .line 283
    .line 284
    invoke-direct {p0, v7, v8}, Lcom/myra/voice/mission/MissionDashboardActivity;->createButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iput-object v7, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnCancel:Landroid/widget/Button;

    .line 289
    .line 290
    const-string v8, "btnCancel"

    .line 291
    .line 292
    if-eqz v7, :cond_5

    .line 293
    .line 294
    new-instance v11, Lfy0;

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    invoke-direct {v11, p0, v12}, Lfy0;-><init>(Lcom/myra/voice/mission/MissionDashboardActivity;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnCancel:Landroid/widget/Button;

    .line 304
    .line 305
    if-eqz v7, :cond_4

    .line 306
    .line 307
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    invoke-direct {v8, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1, v1}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lcom/myra/voice/mission/MissionDashboardActivity;->buildCheckpointCard()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->checkpointCard:Landroid/view/View;

    .line 326
    .line 327
    const-string v6, "checkpointCard"

    .line 328
    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->checkpointCard:Landroid/view/View;

    .line 335
    .line 336
    if-eqz v1, :cond_2

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    const-string v6, "Task Plan"

    .line 347
    .line 348
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 352
    .line 353
    .line 354
    const-string v3, "#AAAAAA"

    .line 355
    .line 356
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, p1, v0}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    invoke-direct {v0, p0, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 387
    .line 388
    .line 389
    iput-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->rvTasks:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    new-instance v0, Lcom/myra/voice/mission/MissionTaskAdapter;

    .line 392
    .line 393
    invoke-direct {v0}, Lcom/myra/voice/mission/MissionTaskAdapter;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->taskAdapter:Lcom/myra/voice/mission/MissionTaskAdapter;

    .line 397
    .line 398
    iget-object v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->rvTasks:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    const-string v2, "rvTasks"

    .line 401
    .line 402
    if-eqz v1, :cond_1

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->rvTasks:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_0
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v5

    .line 419
    :cond_1
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v5

    .line 423
    :cond_2
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v5

    .line 427
    :cond_3
    invoke-static {v6}, Leg0;->b0(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v5

    .line 431
    :cond_4
    invoke-static {v8}, Leg0;->b0(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v5

    .line 435
    :cond_5
    invoke-static {v8}, Leg0;->b0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v5

    .line 439
    :cond_6
    invoke-static {v8}, Leg0;->b0(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v5

    .line 443
    :cond_7
    invoke-static {v8}, Leg0;->b0(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v5

    .line 447
    :cond_8
    invoke-static {v8}, Leg0;->b0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v5

    .line 451
    :cond_9
    invoke-static {v8}, Leg0;->b0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v5

    .line 455
    :cond_a
    invoke-static {v8}, Leg0;->b0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v5
.end method

.method private static final buildLiveMissionSection$lambda$18(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 2
    .line 3
    const-string p1, "context"

    .line 4
    .line 5
    invoke-static {p0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/myra/voice/v2/AgentService;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.myra.voice.v2.ACTION_PAUSE_MISSION"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final buildLiveMissionSection$lambda$19(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 2
    .line 3
    const-string p1, "context"

    .line 4
    .line 5
    invoke-static {p0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/myra/voice/v2/AgentService;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.myra.voice.v2.ACTION_RESUME_MISSION"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final buildLiveMissionSection$lambda$20(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 2
    .line 3
    const-string p1, "context"

    .line 4
    .line 5
    invoke-static {p0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/myra/voice/v2/AgentService;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.myra.voice.v2.ACTION_CANCEL_MISSION"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final buildStartMissionCard()Landroid/view/View;
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "#1E1E2E"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "What should MYRA get done?"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x41600000    # 14.0f

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    const-string v2, "#CCCCCC"

    .line 40
    .line 41
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "e.g. Book me a cab to the airport for 6am tomorrow"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "#666666"

    .line 67
    .line 68
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    const-string v3, "#0D0D0D"

    .line 80
    .line 81
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x18

    .line 89
    .line 90
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->etGoalInput:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0xc

    .line 103
    .line 104
    invoke-direct {p0, v0, v2}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "How should MYRA run this?"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    const-string v4, "#888888"

    .line 123
    .line 124
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    invoke-direct {p0, v0, v3}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    .line 146
    .line 147
    const-string v5, "\ud83e\udd16 Agent"

    .line 148
    .line 149
    const-string v6, "#BB86FC"

    .line 150
    .line 151
    invoke-direct {p0, v5, v6}, Lcom/myra/voice/mission/MissionDashboardActivity;->createButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnModeAgent:Landroid/widget/Button;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const-string v8, "btnModeAgent"

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    new-instance v9, Lfy0;

    .line 163
    .line 164
    const/4 v10, 0x2

    .line 165
    invoke-direct {v9, p0, v10}, Lfy0;-><init>(Lcom/myra/voice/mission/MissionDashboardActivity;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnModeAgent:Landroid/widget/Button;

    .line 172
    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    const/4 v9, -0x2

    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-direct {v8, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v3, v1}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 187
    .line 188
    .line 189
    const-string v1, "\u26a1 Direct Gemini"

    .line 190
    .line 191
    const-string v5, "#333333"

    .line 192
    .line 193
    invoke-direct {p0, v1, v5}, Lcom/myra/voice/mission/MissionDashboardActivity;->createButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnModeDirect:Landroid/widget/Button;

    .line 198
    .line 199
    const-string v5, "btnModeDirect"

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    new-instance v8, Lfy0;

    .line 204
    .line 205
    const/4 v11, 0x3

    .line 206
    invoke-direct {v8, p0, v11}, Lfy0;-><init>(Lcom/myra/voice/mission/MissionDashboardActivity;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnModeDirect:Landroid/widget/Button;

    .line 213
    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    invoke-direct {v5, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v0, v2}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 228
    .line 229
    .line 230
    const-string v1, "\ud83d\ude80 Start Mission"

    .line 231
    .line 232
    invoke-direct {p0, v1, v6}, Lcom/myra/voice/mission/MissionDashboardActivity;->createButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnStartMission:Landroid/widget/Button;

    .line 237
    .line 238
    const-string v2, "btnStartMission"

    .line 239
    .line 240
    if-eqz v1, :cond_1

    .line 241
    .line 242
    new-instance v3, Lfy0;

    .line 243
    .line 244
    const/4 v4, 0x4

    .line 245
    invoke-direct {v3, p0, v4}, Lfy0;-><init>(Lcom/myra/voice/mission/MissionDashboardActivity;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnStartMission:Landroid/widget/Button;

    .line 252
    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_0
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v7

    .line 263
    :cond_1
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v7

    .line 267
    :cond_2
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v7

    .line 271
    :cond_3
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v7

    .line 275
    :cond_4
    invoke-static {v8}, Leg0;->b0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v7

    .line 279
    :cond_5
    invoke-static {v8}, Leg0;->b0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v7
.end method

.method private static final buildStartMissionCard$lambda$10(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/myra/voice/mission/MissionExecutionMode;->DIRECT_GEMINI:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->setSelectedMode(Lcom/myra/voice/mission/MissionExecutionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final buildStartMissionCard$lambda$11(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/mission/MissionDashboardActivity;->onStartMissionClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final buildStartMissionCard$lambda$9(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/myra/voice/mission/MissionExecutionMode;->AGENT:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->setSelectedMode(Lcom/myra/voice/mission/MissionExecutionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final buildUi()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "#0D0D0D"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x30

    .line 25
    .line 26
    const/16 v4, 0x40

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "\ud83c\udfaf MYRA Mission Mode"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x41b00000    # 22.0f

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    invoke-direct {p0, v1, v3}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/myra/voice/mission/MissionDashboardActivity;->buildStartMissionCard()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->startMissionCard:Landroid/view/View;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, v3}, Lcom/myra/voice/mission/MissionDashboardActivity;->addSpace(Landroid/view/ViewGroup;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->liveMissionContainer:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->liveMissionContainer:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/myra/voice/mission/MissionDashboardActivity;->buildLiveMissionSection(Landroid/widget/LinearLayout;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lyb;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const-string v0, "liveMissionContainer"

    .line 111
    .line 112
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v5

    .line 116
    :cond_1
    const-string v0, "startMissionCard"

    .line 117
    .line 118
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5
.end method

.method private final createButton(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/Button;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic f(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->buildCheckpointCard$lambda$28(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method private final flattenTasks(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/myra/voice/mission/MissionTask;",
            ">;I)",
            "Ljava/util/List<",
            "LZI0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/myra/voice/mission/MissionTask;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LZI0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/myra/voice/mission/MissionTask;->getSubtasks()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, p2, 0x1

    .line 39
    .line 40
    invoke-direct {p0, v1, v2}, Lcom/myra/voice/mission/MissionDashboardActivity;->flattenTasks(Ljava/util/List;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static synthetic flattenTasks$default(Lcom/myra/voice/mission/MissionDashboardActivity;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/mission/MissionDashboardActivity;->flattenTasks(Ljava/util/List;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->buildCheckpointCard$lambda$27(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->buildStartMissionCard$lambda$11(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->buildLiveMissionSection$lambda$18(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionOverlayUpdate;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->observeMission$lambda$31(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionOverlayUpdate;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->buildLiveMissionSection$lambda$19(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->buildStartMissionCard$lambda$10(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionTask;Lcom/myra/voice/mission/Mission;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/mission/MissionDashboardActivity;->observeMission$lambda$33(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionTask;Lcom/myra/voice/mission/Mission;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->buildStartMissionCard$lambda$9(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionOverlayUpdate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->observeMission$lambda$31$lambda$30(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionOverlayUpdate;)V

    return-void
.end method

.method private final observeMission()V
    .locals 4

    .line 1
    sget-object v0, Lcom/myra/voice/mission/MissionManager;->Companion:Lcom/myra/voice/mission/MissionManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/myra/voice/mission/MissionManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/mission/MissionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LI;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LI;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/myra/voice/mission/MissionManager;->setUpdateCallback(Lg40;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lgy0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lgy0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/myra/voice/mission/MissionManager;->setCheckpointCallback(Lj40;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p0, v3}, Lcom/myra/voice/mission/MissionDashboardActivity$observeMission$3;-><init>(Lcom/myra/voice/mission/MissionManager;Lcom/myra/voice/mission/MissionDashboardActivity;LTE;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v1, v3, v3, v2, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final observeMission$lambda$31(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionOverlayUpdate;)LRn1;
    .locals 2

    .line 1
    const-string v0, "update"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LaS;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final observeMission$lambda$31$lambda$30(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionOverlayUpdate;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->tvMissionTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionOverlayUpdate;->getMissionTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->tvCurrentTask:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionOverlayUpdate;->getCurrentTaskTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Current: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->tvProgress:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionOverlayUpdate;->getCompletedCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionOverlayUpdate;->getTotalCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " / "

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " tasks"

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->tvStatus:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionOverlayUpdate;->getStatus()Lcom/myra/voice/mission/MissionStatus;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionOverlayUpdate;->getTotalCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x0

    .line 98
    if-lez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionOverlayUpdate;->getCompletedCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-int/lit8 v0, v0, 0x64

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionOverlayUpdate;->getTotalCount()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    div-int/2addr v0, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v0, v2

    .line 113
    :goto_0
    iget-object v3, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionOverlayUpdate;->getStatus()Lcom/myra/voice/mission/MissionStatus;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lcom/myra/voice/mission/MissionDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    aget p1, v0, p1

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    const-string v3, "btnResume"

    .line 134
    .line 135
    const-string v4, "btnPause"

    .line 136
    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    if-eq p1, v0, :cond_8

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-eq p1, v0, :cond_5

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-eq p1, v0, :cond_1

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    if-eq p1, v0, :cond_1

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    if-eq p1, v0, :cond_1

    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnPause:Landroid/widget/Button;

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnResume:Landroid/widget/Button;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnCancel:Landroid/widget/Button;

    .line 169
    .line 170
    if-eqz p0, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    const-string p0, "btnCancel"

    .line 177
    .line 178
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_3
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_4
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_5
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnPause:Landroid/widget/Button;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnResume:Landroid/widget/Button;

    .line 198
    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_7
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_8
    iget-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnPause:Landroid/widget/Button;

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnResume:Landroid/widget/Button;

    .line 221
    .line 222
    if-eqz p0, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_a
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_b
    const-string p0, "progressBar"

    .line 237
    .line 238
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_c
    const-string p0, "tvStatus"

    .line 243
    .line 244
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_d
    const-string p0, "tvProgress"

    .line 249
    .line 250
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_e
    const-string p0, "tvCurrentTask"

    .line 255
    .line 256
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_f
    const-string p0, "tvMissionTitle"

    .line 261
    .line 262
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method

.method private static final observeMission$lambda$33(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionTask;Lcom/myra/voice/mission/Mission;)LRn1;
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LaS;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-direct {p2, v0, p0, p1}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LRn1;->a:LRn1;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final observeMission$lambda$33$lambda$32(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionTask;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->tvCheckpointTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "\u26a0\ufe0f Checkpoint: "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->tvCheckpointDesc:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTask;->getDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->checkpointCard:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "checkpointCard"

    .line 48
    .line 49
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const-string p0, "tvCheckpointDesc"

    .line 54
    .line 55
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    const-string p0, "tvCheckpointTitle"

    .line 60
    .line 61
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method private final onStartMissionClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->etGoalInput:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, "etGoalInput"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    const-string v0, "Tell MYRA what to do first."

    .line 42
    .line 43
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-boolean v3, Lcom/myra/voice/v2/AgentService;->b0:Z

    .line 52
    .line 53
    iget-object v3, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->selectedMode:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 54
    .line 55
    const-string v5, "mode"

    .line 56
    .line 57
    invoke-static {v3, v5}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v6, Lcom/myra/voice/v2/AgentService;

    .line 63
    .line 64
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "com.myra.voice.v2.ACTION_START_MISSION"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v6, "com.myra.voice.v2.EXTRA_TASK"

    .line 73
    .line 74
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "com.myra.voice.v2.EXTRA_MISSION_MODE"

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->etGoalInput:Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->tvMissionTitle:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const-string v1, "Planning your mission..."

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->tvStatus:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const-string v1, "PLANNING..."

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->startMissionCard:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->liveMissionContainer:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnCancel:Landroid/widget/Button;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const-string v0, "btnCancel"

    .line 145
    .line 146
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    const-string v0, "liveMissionContainer"

    .line 151
    .line 152
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_6
    const-string v0, "startMissionCard"

    .line 157
    .line 158
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_7
    const-string v0, "tvStatus"

    .line 163
    .line 164
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_8
    const-string v0, "tvMissionTitle"

    .line 169
    .line 170
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_9
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_a
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2
.end method

.method public static synthetic p(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionTask;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->observeMission$lambda$33$lambda$32(Lcom/myra/voice/mission/MissionDashboardActivity;Lcom/myra/voice/mission/MissionTask;)V

    return-void
.end method

.method public static synthetic q(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->buildLiveMissionSection$lambda$20(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method private final setSelectedMode(Lcom/myra/voice/mission/MissionExecutionMode;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->selectedMode:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnModeAgent:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v2, Lcom/myra/voice/mission/MissionExecutionMode;->AGENT:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 9
    .line 10
    const-string v3, "#333333"

    .line 11
    .line 12
    const-string v4, "#BB86FC"

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    move-object v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/myra/voice/mission/MissionDashboardActivity;->btnModeDirect:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/myra/voice/mission/MissionExecutionMode;->DIRECT_GEMINI:Lcom/myra/voice/mission/MissionExecutionMode;

    .line 31
    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "btnModeDirect"

    .line 44
    .line 45
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_3
    const-string p1, "btnModeAgent"

    .line 50
    .line 51
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/myra/voice/mission/MissionDashboardActivity;->buildUi()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/myra/voice/mission/MissionDashboardActivity;->observeMission()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
