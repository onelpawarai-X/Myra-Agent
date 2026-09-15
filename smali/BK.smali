.class public final LBK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lmo;

.field public final d:LxJ0;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:Lbd;

.field public final h:Lbd;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmo;LxJ0;Ljava/util/ArrayList;ILbd;Lbd;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "migrationContainer"

    .line 2
    .line 3
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "journalMode"

    .line 7
    .line 8
    invoke-static {p6, v0}, Ltv;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "queryExecutor"

    .line 12
    .line 13
    invoke-static {p7, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "transactionExecutor"

    .line 17
    .line 18
    invoke-static {p8, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeConverters"

    .line 22
    .line 23
    invoke-static {p12, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "autoMigrationSpecs"

    .line 27
    .line 28
    invoke-static {p13, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LBK;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, LBK;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, LBK;->c:Lmo;

    .line 39
    .line 40
    iput-object p4, p0, LBK;->d:LxJ0;

    .line 41
    .line 42
    iput-object p5, p0, LBK;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput p6, p0, LBK;->f:I

    .line 45
    .line 46
    iput-object p7, p0, LBK;->g:Lbd;

    .line 47
    .line 48
    iput-object p8, p0, LBK;->h:Lbd;

    .line 49
    .line 50
    iput-boolean p9, p0, LBK;->i:Z

    .line 51
    .line 52
    iput-boolean p10, p0, LBK;->j:Z

    .line 53
    .line 54
    iput-object p11, p0, LBK;->k:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iput-object p12, p0, LBK;->l:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object p13, p0, LBK;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    return-void
.end method
