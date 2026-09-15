.class public final LWp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/myra/voice/callassistant/CallAnnouncementService;

.field public final b:LnU0;

.field public final c:LZp;

.field public final d:Lss0;

.field public final e:LI7;

.field public final f:LRE;

.field public g:I

.field public h:I

.field public i:Ll91;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/myra/voice/callassistant/CallAnnouncementService;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWp;->a:Lcom/myra/voice/callassistant/CallAnnouncementService;

    .line 5
    .line 6
    new-instance v0, LnU0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LnU0;-><init>(Landroid/content/ContextWrapper;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LWp;->b:LnU0;

    .line 12
    .line 13
    new-instance v0, LZp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, LZp;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LWp;->c:LZp;

    .line 20
    .line 21
    new-instance v0, Lss0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lss0;-><init>(Lcom/myra/voice/callassistant/CallAnnouncementService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LWp;->d:Lss0;

    .line 27
    .line 28
    new-instance v8, LI7;

    .line 29
    .line 30
    new-instance v0, Lw6;

    .line 31
    .line 32
    const-class v3, LWp;

    .line 33
    .line 34
    const-string v4, "handleIncomingCall"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v5, "handleIncomingCall(Ljava/lang/String;)V"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v0 .. v7}, Lw6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    move-object v9, v0

    .line 46
    new-instance v0, Lu6;

    .line 47
    .line 48
    const-class v3, LWp;

    .line 49
    .line 50
    const-string v4, "handleCallEnded"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v5, "handleCallEnded()V"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x3

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    move-object v10, v0

    .line 62
    new-instance v0, Lu6;

    .line 63
    .line 64
    const-class v3, LWp;

    .line 65
    .line 66
    const-string v4, "handleCallActive"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v5, "handleCallActive()V"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x4

    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, p1, v9, v10, v0}, LI7;-><init>(Lcom/myra/voice/callassistant/CallAnnouncementService;Lw6;Lu6;Lu6;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, p0, LWp;->e:LI7;

    .line 81
    .line 82
    sget-object v0, LnP;->a:LjM;

    .line 83
    .line 84
    sget-object v0, Ldt0;->a:Lct0;

    .line 85
    .line 86
    invoke-static {}, Lbc1;->e()Lac1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, LO;->plus(LRG;)LRG;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lft0;->q(LRG;)LRE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LWp;->f:LRE;

    .line 99
    .line 100
    return-void
.end method
