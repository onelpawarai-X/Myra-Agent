.class public final synthetic Luq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd;


# instance fields
.field public final synthetic a:Lzq;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lzq;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq;->a:Lzq;

    iput p2, p0, Luq;->b:I

    iput p3, p0, Luq;->c:I

    iput p4, p0, Luq;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LTo0;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, LWq;

    .line 4
    .line 5
    iget-object v0, p0, Luq;->a:Lzq;

    .line 6
    .line 7
    iget-object v0, v0, Lzq;->n:Ljr;

    .line 8
    .line 9
    iget v1, p0, Luq;->d:I

    .line 10
    .line 11
    iget v2, p0, Luq;->b:I

    .line 12
    .line 13
    iget v3, p0, Luq;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Ljr;->e(III)Lbr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Ljr;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LU21;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0, v3}, LWq;-><init>(Lbr;LU21;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lft0;->U(Ljava/lang/Object;)Lbd0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
