.class public final synthetic Lt90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LUc0;

.field public final synthetic d:Z

.field public final synthetic e:LVy0;

.field public final synthetic f:Lf40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LUc0;ZLVy0;Lf40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt90;->a:Ljava/lang/String;

    iput-object p2, p0, Lt90;->b:Ljava/lang/String;

    iput-object p3, p0, Lt90;->c:LUc0;

    iput-boolean p4, p0, Lt90;->d:Z

    iput-object p5, p0, Lt90;->e:LVy0;

    iput-object p6, p0, Lt90;->f:Lf40;

    iput p7, p0, Lt90;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt90;->S:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LKJ;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lt90;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lt90;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lt90;->c:LUc0;

    .line 22
    .line 23
    iget-object v4, p0, Lt90;->e:LVy0;

    .line 24
    .line 25
    iget-object v5, p0, Lt90;->f:Lf40;

    .line 26
    .line 27
    iget-boolean v3, p0, Lt90;->d:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, LH90;->d(Ljava/lang/String;Ljava/lang/String;LUc0;ZLVy0;Lf40;LRA;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LRn1;->a:LRn1;

    .line 33
    .line 34
    return-object p1
.end method
