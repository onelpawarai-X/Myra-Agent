.class public final synthetic LDO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd;
.implements Lq40;


# instance fields
.field public final synthetic a:LYx0;


# direct methods
.method public synthetic constructor <init>(LYx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDO0;->a:LYx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LTo0;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, LDO0;->a:LYx0;

    iget-object p1, p1, LYx0;->f:Ljava/lang/Object;

    check-cast p1, LKO0;

    invoke-virtual {p1}, LKO0;->g()LTo0;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, LIO0;->b:LIO0;

    iget-object v0, p0, LDO0;->a:LYx0;

    invoke-virtual {v0, p1}, LYx0;->h(LIO0;)V

    const/4 p1, 0x0

    return-object p1
.end method
