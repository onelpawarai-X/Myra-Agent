.class public final LW10;
.super LUy0;
.source "SourceFile"

# interfaces
.implements LIl1;


# static fields
.field public static final a0:LF80;


# instance fields
.field public Z:Lxl0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF80;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF80;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW10;->a0:LF80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M0(LWk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW10;->Z:Lxl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LLh1;->c(LIl1;)LIl1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LW10;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LW10;->M0(LWk0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LW10;->a0:LF80;

    .line 2
    .line 3
    return-object v0
.end method
