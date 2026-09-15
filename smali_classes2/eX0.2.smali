.class public abstract LeX0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrX0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEh0;

    .line 2
    .line 3
    invoke-direct {v0}, LEh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LMg;->a:LMg;

    .line 7
    .line 8
    const-class v2, LeX0;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LEh0;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 11
    .line 12
    .line 13
    const-class v2, LLi;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LEh0;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 16
    .line 17
    .line 18
    new-instance v1, LrX0;

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LeX0;->a:LrX0;

    .line 26
    .line 27
    return-void
.end method
