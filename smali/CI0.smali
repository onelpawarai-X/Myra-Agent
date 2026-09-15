.class public final LCI0;
.super Lan1;
.source "SourceFile"


# instance fields
.field public final s:LSb0;


# direct methods
.method public constructor <init>(Ln40;Lg40;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSb0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, LSb0;-><init>(BI)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LxI0;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, LxI0;-><init>(Lg40;Ln40;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, LSb0;->a(ILSl0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LCI0;->s:LSb0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()LSb0;
    .locals 1

    .line 1
    iget-object v0, p0, LCI0;->s:LSb0;

    .line 2
    .line 3
    return-object v0
.end method
