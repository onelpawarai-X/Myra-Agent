.class public final LW30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Le8;

.field public final d:LAd1;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le8;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW30;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LW30;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LW30;->c:Le8;

    .line 14
    .line 15
    new-instance p1, Lt;

    .line 16
    .line 17
    const/16 p2, 0xf

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LW30;->d:LAd1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LW30;->d:LAd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LAd1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LV30;

    .line 14
    .line 15
    invoke-virtual {v0}, LV30;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()Lnc1;
    .locals 2

    .line 1
    iget-object v0, p0, LW30;->d:LAd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV30;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LV30;->d(Z)Lnc1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
