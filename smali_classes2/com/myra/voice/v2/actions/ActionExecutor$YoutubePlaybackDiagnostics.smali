.class final Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/actions/ActionExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YoutubePlaybackDiagnostics"
.end annotation


# instance fields
.field private finalStatus:Ljava/lang/String;

.field private freshScreenReads:I

.field private playbackStarted:Z

.field private playerDetected:Z

.field private resultsDetected:I

.field private searchStarted:Z

.field private selectedElementId:Ljava/lang/Integer;

.field private selectedResultLabel:Ljava/lang/String;

.field private sponsoredResultsSkipped:I

.field private staleIdDetected:Z

.field private final startedAtMs:J

.field private tapAttempted:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->finalStatus:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->startedAtMs:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getElapsedMs()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->startedAtMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final getFinalStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->finalStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreshScreenReads()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->freshScreenReads:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaybackStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->playbackStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayerDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->playerDetected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getResultsDetected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->resultsDetected:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSearchStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->searchStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedElementId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->selectedElementId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedResultLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->selectedResultLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSponsoredResultsSkipped()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->sponsoredResultsSkipped:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStaleIdDetected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->staleIdDetected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTapAttempted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->tapAttempted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFinalStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->finalStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFreshScreenReads(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->freshScreenReads:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaybackStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->playbackStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerDetected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->playerDetected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setResultsDetected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->resultsDetected:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->searchStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedElementId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->selectedElementId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedResultLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->selectedResultLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSponsoredResultsSkipped(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->sponsoredResultsSkipped:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStaleIdDetected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->staleIdDetected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTapAttempted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->tapAttempted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->searchStarted:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZI0;

    .line 8
    .line 9
    const-string v2, "search_started"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->resultsDetected:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LZI0;

    .line 21
    .line 22
    const-string v3, "results_detected"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->sponsoredResultsSkipped:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LZI0;

    .line 34
    .line 35
    const-string v4, "sponsored_results_skipped"

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->selectedResultLabel:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, LZI0;

    .line 43
    .line 44
    const-string v5, "selected_result_label"

    .line 45
    .line 46
    invoke-direct {v4, v5, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->selectedElementId:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v5, LZI0;

    .line 52
    .line 53
    const-string v6, "selected_element_id"

    .line 54
    .line 55
    invoke-direct {v5, v6, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->tapAttempted:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v6, LZI0;

    .line 65
    .line 66
    const-string v7, "tap_attempted"

    .line 67
    .line 68
    invoke-direct {v6, v7, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->staleIdDetected:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v7, LZI0;

    .line 78
    .line 79
    const-string v8, "stale_id_detected"

    .line 80
    .line 81
    invoke-direct {v7, v8, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->freshScreenReads:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v8, LZI0;

    .line 91
    .line 92
    const-string v9, "fresh_screen_read"

    .line 93
    .line 94
    invoke-direct {v8, v9, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->playerDetected:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v9, LZI0;

    .line 104
    .line 105
    const-string v10, "player_detected"

    .line 106
    .line 107
    invoke-direct {v9, v10, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->playbackStarted:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v10, LZI0;

    .line 117
    .line 118
    const-string v11, "playback_started"

    .line 119
    .line 120
    invoke-direct {v10, v11, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->finalStatus:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v11, LZI0;

    .line 126
    .line 127
    const-string v12, "final_status"

    .line 128
    .line 129
    invoke-direct {v11, v12, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubePlaybackDiagnostics;->getElapsedMs()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v12, LZI0;

    .line 141
    .line 142
    const-string v13, "elapsed_ms"

    .line 143
    .line 144
    invoke-direct {v12, v13, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array/range {v1 .. v12}, [LZI0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    invoke-static {v2}, LQu0;->O0(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LQu0;->S0(Ljava/util/HashMap;[LZI0;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method
