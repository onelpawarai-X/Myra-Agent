.class final Lcom/myra/voice/license/LicenseViewModel$execute$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.license.LicenseViewModel$execute$1"
    f = "LicenseViewModel.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/license/LicenseViewModel;->execute(Lg40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZc1;",
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic $request:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/myra/voice/license/LicenseViewModel;


# direct methods
.method public constructor <init>(Lcom/myra/voice/license/LicenseViewModel;Lg40;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/license/LicenseViewModel;",
            "Lg40;",
            "LTE<",
            "-",
            "Lcom/myra/voice/license/LicenseViewModel$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/license/LicenseViewModel$execute$1;->this$0:Lcom/myra/voice/license/LicenseViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/license/LicenseViewModel$execute$1;->$request:Lg40;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTE<",
            "*>;)",
            "LTE<",
            "LRn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/myra/voice/license/LicenseViewModel$execute$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/license/LicenseViewModel$execute$1;->this$0:Lcom/myra/voice/license/LicenseViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/license/LicenseViewModel$execute$1;->$request:Lg40;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/license/LicenseViewModel$execute$1;-><init>(Lcom/myra/voice/license/LicenseViewModel;Lg40;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LcH;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcH;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/license/LicenseViewModel$execute$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/license/LicenseViewModel$execute$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/license/LicenseViewModel$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/license/LicenseViewModel$execute$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/license/LicenseViewModel$execute$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/myra/voice/license/LicenseViewModel$execute$1;->this$0:Lcom/myra/voice/license/LicenseViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/myra/voice/license/LicenseViewModel;->access$get_state$p(Lcom/myra/voice/license/LicenseViewModel;)LPA0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/myra/voice/license/LicenseViewModel$execute$1;->this$0:Lcom/myra/voice/license/LicenseViewModel;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/myra/voice/license/LicenseViewModel;->access$get_state$p(Lcom/myra/voice/license/LicenseViewModel;)LPA0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LC91;

    .line 38
    .line 39
    invoke-virtual {v1}, LC91;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lcom/myra/voice/license/LicenseUiState;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/16 v8, 0x9

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v3 .. v9}, Lcom/myra/voice/license/LicenseUiState;->copy$default(Lcom/myra/voice/license/LicenseUiState;Lcom/myra/voice/license/models/LicenseInfo;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/myra/voice/license/LicenseUiState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast p1, LC91;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, LC91;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/myra/voice/license/LicenseViewModel$execute$1;->$request:Lg40;

    .line 63
    .line 64
    iput v2, p0, Lcom/myra/voice/license/LicenseViewModel$execute$1;->label:I

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, LOV0;

    .line 74
    .line 75
    iget-object p1, p1, LOV0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/myra/voice/license/LicenseViewModel$execute$1;->this$0:Lcom/myra/voice/license/LicenseViewModel;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/myra/voice/license/LicenseViewModel;->access$get_state$p(Lcom/myra/voice/license/LicenseViewModel;)LPA0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/myra/voice/license/LicenseViewModel$execute$1;->this$0:Lcom/myra/voice/license/LicenseViewModel;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/myra/voice/license/LicenseViewModel;->access$getRepository$p(Lcom/myra/voice/license/LicenseViewModel;)Lcom/myra/voice/license/LicenseRepository;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/myra/voice/license/LicenseRepository;->info()Lcom/myra/voice/license/models/LicenseInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/myra/voice/license/LicenseViewModel$execute$1;->this$0:Lcom/myra/voice/license/LicenseViewModel;

    .line 94
    .line 95
    invoke-static {p1}, LOV0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Lcom/myra/voice/license/LicenseViewModel;->access$get_state$p(Lcom/myra/voice/license/LicenseViewModel;)LPA0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LC91;

    .line 106
    .line 107
    invoke-virtual {v2}, LC91;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/myra/voice/license/LicenseUiState;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/myra/voice/license/LicenseUiState;->getInfo()Lcom/myra/voice/license/models/LicenseInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/myra/voice/license/models/LicenseInfo;->isActivated()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    const-string v2, "License refreshed successfully."

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v2, "License activated successfully."

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    const-string v2, "Unable to verify your license."

    .line 136
    .line 137
    :cond_5
    :goto_1
    instance-of p1, p1, LNV0;

    .line 138
    .line 139
    new-instance v3, Lcom/myra/voice/license/LicenseUiState;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, v1, v4, v2, p1}, Lcom/myra/voice/license/LicenseUiState;-><init>(Lcom/myra/voice/license/models/LicenseInfo;ZLjava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    check-cast v0, LC91;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-virtual {v0, p1, v3}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object p1, LRn1;->a:LRn1;

    .line 155
    .line 156
    return-object p1
.end method
