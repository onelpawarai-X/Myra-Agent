.class public LtL0;
.super LY;
.source "SourceFile"


# static fields
.field public static final c:LtL0;


# instance fields
.field public final a:LNl1;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LtL0;

    .line 2
    .line 3
    sget-object v1, LNl1;->e:LNl1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LtL0;-><init>(LNl1;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LtL0;->c:LtL0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LNl1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtL0;->a:LNl1;

    .line 5
    .line 6
    iput p2, p0, LtL0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmo0;)LtL0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LtL0;->a:LNl1;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1, v0, p2}, LNl1;->u(Ljava/lang/Object;IILjava/lang/Object;)Lss0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, LtL0;

    .line 20
    .line 21
    iget-object v0, p1, Lss0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LNl1;

    .line 24
    .line 25
    iget v1, p0, LtL0;->b:I

    .line 26
    .line 27
    iget p1, p1, Lss0;->b:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-direct {p2, v0, v1}, LtL0;-><init>(LNl1;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LtL0;->a:LNl1;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, LNl1;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LtL0;->a:LNl1;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, LNl1;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
