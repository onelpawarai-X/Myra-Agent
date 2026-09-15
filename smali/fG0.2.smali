.class public final LfG0;
.super LDG0;
.source "SourceFile"


# static fields
.field public static final c:LfG0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LfG0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LDG0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LfG0;->c:LfG0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LYx;Lm81;Ln71;LI7;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LYx;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ly5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, LYx;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, LeU0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LeU0;

    .line 19
    .line 20
    iget-object v1, v1, LeU0;->a:LdU0;

    .line 21
    .line 22
    iget-object p4, p4, LI7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p4, p3, Ln71;->n:I

    .line 30
    .line 31
    if-nez p4, :cond_2

    .line 32
    .line 33
    iget p4, p3, Ln71;->i:I

    .line 34
    .line 35
    iget v1, p3, Ln71;->j:I

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ln71;->c(Ly5;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v2, p3, Ln71;->b:[I

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ln71;->p(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p3, v2, v3}, Ln71;->f([II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p3, Ln71;->i:I

    .line 54
    .line 55
    iput v2, p3, Ln71;->j:I

    .line 56
    .line 57
    invoke-virtual {p3, v0, p2}, Ln71;->s(II)V

    .line 58
    .line 59
    .line 60
    if-lt p4, v2, :cond_1

    .line 61
    .line 62
    add-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    :cond_1
    iget-object p2, p3, Ln71;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, p2, v2

    .line 69
    .line 70
    iput p4, p3, Ln71;->i:I

    .line 71
    .line 72
    iput v1, p3, Ln71;->j:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p1, "Can only append a slot if not current inserting"

    .line 76
    .line 77
    invoke-static {p1}, LCv0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "anchor"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, "value"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-super {p0, p1}, LDG0;->c(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
