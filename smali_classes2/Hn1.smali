.class public final LHn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkC;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LoC;

.field public final d:Ljava/lang/String;

.field public final e:LmC;

.field public final f:LLT;

.field public final g:LLT;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LoC;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LmC;->a:LmC;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LHn1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LHn1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LHn1;->c:LoC;

    .line 11
    .line 12
    iput-object p4, p0, LHn1;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LHn1;->e:LmC;

    .line 15
    .line 16
    sget-object p1, LLT;->a:LLT;

    .line 17
    .line 18
    iput-object p1, p0, LHn1;->f:LLT;

    .line 19
    .line 20
    iput-object p1, p0, LHn1;->g:LLT;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHn1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;LZc1;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c(Landroid/content/Context;LUE;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LLC;->a:LLC;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LHn1;->f:LLT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/content/Context;LZc1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LRn1;->a:LRn1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/app/Activity;LAC;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LLC;->a:LLC;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LTE;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, LMC;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, LHn1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p4, " is not configured yet."

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, v0, p4, p2, p3}, LMC;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHn1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHn1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final i()LmC;
    .locals 1

    .line 1
    iget-object v0, p0, LHn1;->e:LmC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LHn1;->g:LLT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()LoC;
    .locals 1

    .line 1
    iget-object v0, p0, LHn1;->c:LoC;

    .line 2
    .line 3
    return-object v0
.end method
