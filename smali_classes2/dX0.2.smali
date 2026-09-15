.class public abstract LdX0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


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
    sget-object v1, LLg;->a:LLg;

    .line 7
    .line 8
    const-class v2, LdX0;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 11
    .line 12
    .line 13
    const-class v2, LKi;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 16
    .line 17
    .line 18
    return-void
.end method
