.class public final Lcom/myra/voice/notifications/ui/NotificationViewModel;
.super Ljs1;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allNotifications:Ldp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0;"
        }
    .end annotation
.end field

.field private final repository:Lcom/myra/voice/notifications/NotificationHistoryRepository;


# direct methods
.method public constructor <init>(Lcom/myra/voice/notifications/NotificationHistoryRepository;)V
    .locals 6

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljs1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/notifications/ui/NotificationViewModel;->repository:Lcom/myra/voice/notifications/NotificationHistoryRepository;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/myra/voice/notifications/NotificationHistoryRepository;->getAllNotifications()LH00;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LIT;->a:LIT;

    .line 16
    .line 17
    const-string v1, "<this>"

    .line 18
    .line 19
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lm10;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Lm10;-><init>(LH00;LTE;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LXG;

    .line 29
    .line 30
    invoke-direct {v3}, LZv0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lac1;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lch0;-><init>(Lah0;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LnP;->a:LjM;

    .line 39
    .line 40
    sget-object v2, Ldt0;->a:Lct0;

    .line 41
    .line 42
    check-cast v2, LX70;

    .line 43
    .line 44
    iget-object v2, v2, LX70;->e:LX70;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LO;->plus(LRG;)LRG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v4}, LRG;->plus(LRG;)LRG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lft0;->q(LRG;)LRE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LdQ0;

    .line 59
    .line 60
    new-instance v4, Lt4;

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-direct {v4, v3, v5}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, LdQ0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v2, LdQ0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, v2, LdQ0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, v2, LdQ0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v3, LXG;->m:LdQ0;

    .line 79
    .line 80
    instance-of v0, p1, LA91;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lcd;->m()Lcd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcd;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast p1, LA91;

    .line 95
    .line 96
    invoke-interface {p1}, LA91;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p1}, LoA0;->j(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    check-cast p1, LA91;

    .line 105
    .line 106
    invoke-interface {p1}, LA91;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, LoA0;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/myra/voice/notifications/ui/NotificationViewModel;->allNotifications:Ldp0;

    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/myra/voice/notifications/ui/NotificationViewModel;)Lcom/myra/voice/notifications/NotificationHistoryRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/notifications/ui/NotificationViewModel;->repository:Lcom/myra/voice/notifications/NotificationHistoryRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final clearAll()Lah0;
    .locals 4

    .line 1
    invoke-static {p0}, LCu0;->v(Ljs1;)LHx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/myra/voice/notifications/ui/NotificationViewModel$clearAll$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/myra/voice/notifications/ui/NotificationViewModel$clearAll$1;-><init>(Lcom/myra/voice/notifications/ui/NotificationViewModel;LTE;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final delete(Lcom/myra/voice/notifications/NotificationEntity;)Lah0;
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LCu0;->v(Ljs1;)LHx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/myra/voice/notifications/ui/NotificationViewModel$delete$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/myra/voice/notifications/ui/NotificationViewModel$delete$1;-><init>(Lcom/myra/voice/notifications/ui/NotificationViewModel;Lcom/myra/voice/notifications/NotificationEntity;LTE;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final getAllNotifications()Ldp0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/ui/NotificationViewModel;->allNotifications:Ldp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final markAsRead(I)Lah0;
    .locals 3

    .line 1
    invoke-static {p0}, LCu0;->v(Ljs1;)LHx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/myra/voice/notifications/ui/NotificationViewModel$markAsRead$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/myra/voice/notifications/ui/NotificationViewModel$markAsRead$1;-><init>(Lcom/myra/voice/notifications/ui/NotificationViewModel;ILTE;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
