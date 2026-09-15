.class public final Lbq;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LI7;


# direct methods
.method public constructor <init>(LI7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq;->a:LI7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbq;->a:LI7;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, v0, LI7;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, LI7;->f(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
