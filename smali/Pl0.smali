.class public final LPl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPl;


# instance fields
.field public final synthetic a:LQl0;

.field public final synthetic b:LyT0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LQl0;LyT0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPl0;->a:LQl0;

    .line 5
    .line 6
    iput-object p2, p0, LPl0;->b:LyT0;

    .line 7
    .line 8
    iput p3, p0, LPl0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LPl0;->b:LyT0;

    .line 2
    .line 3
    iget-object v0, v0, LyT0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LNl0;

    .line 6
    .line 7
    iget-object v1, p0, LPl0;->a:LQl0;

    .line 8
    .line 9
    iget v2, p0, LPl0;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LQl0;->k(LNl0;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
