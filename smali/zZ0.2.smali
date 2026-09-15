.class public final LzZ0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LSz;

.field public final synthetic T:I

.field public final synthetic a:I

.field public final synthetic b:LSz;

.field public final synthetic c:LSz;

.field public final synthetic d:LSz;

.field public final synthetic e:LSz;

.field public final synthetic f:LEu1;


# direct methods
.method public constructor <init>(ILSz;LSz;LSz;LSz;LEu1;LSz;I)V
    .locals 0

    .line 1
    iput p1, p0, LzZ0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LzZ0;->b:LSz;

    .line 4
    .line 5
    iput-object p3, p0, LzZ0;->c:LSz;

    .line 6
    .line 7
    iput-object p4, p0, LzZ0;->d:LSz;

    .line 8
    .line 9
    iput-object p5, p0, LzZ0;->e:LSz;

    .line 10
    .line 11
    iput-object p6, p0, LzZ0;->f:LEu1;

    .line 12
    .line 13
    iput-object p7, p0, LzZ0;->S:LSz;

    .line 14
    .line 15
    iput p8, p0, LzZ0;->T:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LzZ0;->T:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LKJ;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v2, p0, LzZ0;->c:LSz;

    .line 18
    .line 19
    iget-object v3, p0, LzZ0;->d:LSz;

    .line 20
    .line 21
    iget-object v4, p0, LzZ0;->e:LSz;

    .line 22
    .line 23
    iget v0, p0, LzZ0;->a:I

    .line 24
    .line 25
    iget-object v1, p0, LzZ0;->b:LSz;

    .line 26
    .line 27
    iget-object v5, p0, LzZ0;->f:LEu1;

    .line 28
    .line 29
    iget-object v6, p0, LzZ0;->S:LSz;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, LAZ0;->b(ILSz;LSz;LSz;LSz;LEu1;LSz;LRA;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LRn1;->a:LRn1;

    .line 35
    .line 36
    return-object p1
.end method
