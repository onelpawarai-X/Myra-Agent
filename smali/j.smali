.class public final Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXL;


# instance fields
.field public final synthetic a:Lbt;


# direct methods
.method public constructor <init>(Lbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj;->a:Lbt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(LHn0;)V
    .locals 1

    .line 1
    sget-object p1, LRn1;->a:LRn1;

    .line 2
    .line 3
    iget-object v0, p0, Lj;->a:Lbt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
