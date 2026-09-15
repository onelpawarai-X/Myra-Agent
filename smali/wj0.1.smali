.class public final Lwj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq81;

.field public b:Lxj0;

.field public c:LA10;


# direct methods
.method public constructor <init>(Lq81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj0;->a:Lq81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0;->b:Lxj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
