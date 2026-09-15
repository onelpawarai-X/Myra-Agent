.class public abstract LrE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtE;

.field public static final b:LtE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LtE;

    .line 2
    .line 3
    sget-object v1, LLT;->a:LLT;

    .line 4
    .line 5
    const-string v2, "application"

    .line 6
    .line 7
    const-string v3, "*"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LtE;

    .line 13
    .line 14
    const-string v3, "atom+xml"

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LtE;

    .line 20
    .line 21
    const-string v3, "cbor"

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LtE;

    .line 27
    .line 28
    const-string v3, "json"

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LrE;->a:LtE;

    .line 34
    .line 35
    new-instance v0, LtE;

    .line 36
    .line 37
    const-string v3, "hal+json"

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LtE;

    .line 43
    .line 44
    const-string v3, "javascript"

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LtE;

    .line 50
    .line 51
    const-string v3, "octet-stream"

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LrE;->b:LtE;

    .line 57
    .line 58
    new-instance v0, LtE;

    .line 59
    .line 60
    const-string v3, "rss+xml"

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LtE;

    .line 66
    .line 67
    const-string v3, "xml"

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LtE;

    .line 73
    .line 74
    const-string v3, "xml-dtd"

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LtE;

    .line 80
    .line 81
    const-string v3, "zip"

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LtE;

    .line 87
    .line 88
    const-string v3, "gzip"

    .line 89
    .line 90
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LtE;

    .line 94
    .line 95
    const-string v3, "x-www-form-urlencoded"

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LtE;

    .line 101
    .line 102
    const-string v3, "pdf"

    .line 103
    .line 104
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LtE;

    .line 108
    .line 109
    const-string v3, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 110
    .line 111
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LtE;

    .line 115
    .line 116
    const-string v3, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LtE;

    .line 122
    .line 123
    const-string v3, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 124
    .line 125
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LtE;

    .line 129
    .line 130
    const-string v3, "protobuf"

    .line 131
    .line 132
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LtE;

    .line 136
    .line 137
    const-string v3, "wasm"

    .line 138
    .line 139
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LtE;

    .line 143
    .line 144
    const-string v3, "problem+json"

    .line 145
    .line 146
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LtE;

    .line 150
    .line 151
    const-string v3, "problem+xml"

    .line 152
    .line 153
    invoke-direct {v0, v2, v3, v1}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
