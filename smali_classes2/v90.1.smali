.class public final synthetic Lv90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:F

.field public final synthetic T:F

.field public final synthetic a:LSd;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lf40;

.field public final synthetic d:Lf40;

.field public final synthetic e:Lg40;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LSd;Ljava/util/List;Lf40;Lf40;Lg40;Ljava/lang/String;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv90;->a:LSd;

    iput-object p2, p0, Lv90;->b:Ljava/util/List;

    iput-object p3, p0, Lv90;->c:Lf40;

    iput-object p4, p0, Lv90;->d:Lf40;

    iput-object p5, p0, Lv90;->e:Lg40;

    iput-object p6, p0, Lv90;->f:Ljava/lang/String;

    iput p7, p0, Lv90;->S:F

    iput p8, p0, Lv90;->T:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1b0031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LKJ;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lv90;->a:LSd;

    .line 17
    .line 18
    iget v6, p0, Lv90;->S:F

    .line 19
    .line 20
    iget v7, p0, Lv90;->T:F

    .line 21
    .line 22
    iget-object v1, p0, Lv90;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lv90;->c:Lf40;

    .line 25
    .line 26
    iget-object v3, p0, Lv90;->d:Lf40;

    .line 27
    .line 28
    iget-object v4, p0, Lv90;->e:Lg40;

    .line 29
    .line 30
    iget-object v5, p0, Lv90;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, LH90;->q(LSd;Ljava/util/List;Lf40;Lf40;Lg40;Ljava/lang/String;FFLRA;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LRn1;->a:LRn1;

    .line 36
    .line 37
    return-object p1
.end method
