.class public final synthetic Lwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:LOA0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LOA0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lwv;->a:I

    iput-object p1, p0, Lwv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwv;->b:LOA0;

    iput-object p3, p0, Lwv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwv;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwv;->f:Ljava/lang/Object;

    iput-object p6, p0, Lwv;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwv;->b:LOA0;

    .line 7
    .line 8
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lwv;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LIJ0;

    .line 25
    .line 26
    invoke-virtual {v0}, LIJ0;->f()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Lwv;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LOA0;

    .line 37
    .line 38
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lwv;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LOA0;

    .line 48
    .line 49
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwv;->S:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LOA0;

    .line 62
    .line 63
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lwv;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lo40;

    .line 77
    .line 78
    invoke-interface/range {v1 .. v6}, Lo40;->d(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, LRn1;->a:LRn1;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    sget-object v0, LLT;->a:LLT;

    .line 85
    .line 86
    iget-object v1, p0, Lwv;->b:LOA0;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lxv;

    .line 92
    .line 93
    iget-object v0, p0, Lwv;->f:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lwv;->S:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, LJm0;

    .line 102
    .line 103
    iget-object v0, p0, Lwv;->d:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lcom/myra/voice/backend/AuthRepository;

    .line 107
    .line 108
    iget-object v0, p0, Lwv;->e:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Lcom/myra/voice/backend/MyraRepository;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v2 .. v7}, Lxv;-><init>(Lcom/myra/voice/backend/AuthRepository;Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;LJm0;LTE;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lwv;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LRE;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-static {v0, v1, v1, v2, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 124
    .line 125
    .line 126
    sget-object v0, LRn1;->a:LRn1;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
