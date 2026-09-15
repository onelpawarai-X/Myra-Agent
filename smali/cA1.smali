.class public abstract LcA1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:LKk;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:LKk;


# direct methods
.method public constructor <init>(LKk;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcA1;->f:LKk;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, LcA1;->c:LKk;

    .line 9
    .line 10
    iput-object v0, p0, LcA1;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LcA1;->b:Z

    .line 14
    .line 15
    iput p2, p0, LcA1;->d:I

    .line 16
    .line 17
    iput-object p3, p0, LcA1;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(LYB;)V
.end method
