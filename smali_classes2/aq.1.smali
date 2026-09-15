.class public final Laq;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final synthetic a:LI7;


# direct methods
.method public constructor <init>(LI7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq;->a:LI7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laq;->a:LI7;

    .line 2
    .line 3
    iget-object v1, v0, LI7;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LI7;->f(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
