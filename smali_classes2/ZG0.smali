.class public final synthetic LZG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LVy0;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLVy0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZG0;->a:Z

    iput-object p2, p0, LZG0;->b:LVy0;

    iput p3, p0, LZG0;->c:F

    iput p4, p0, LZG0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LRA;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, LZG0;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LKJ;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LZG0;->b:LVy0;

    .line 17
    .line 18
    iget v1, p0, LZG0;->c:F

    .line 19
    .line 20
    iget-boolean v2, p0, LZG0;->a:Z

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1, p2}, La3;->b(ZLVy0;FLRA;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LRn1;->a:LRn1;

    .line 26
    .line 27
    return-object p1
.end method
