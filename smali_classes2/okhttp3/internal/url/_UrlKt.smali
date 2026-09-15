.class public final Lokhttp3/internal/url/_UrlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORM_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

.field public static final FRAGMENT_ENCODE_SET:Ljava/lang/String; = ""

.field public static final FRAGMENT_ENCODE_SET_URI:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final HEX_DIGITS:[C

.field public static final PASSWORD_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field public static final PATH_SEGMENT_ENCODE_SET_URI:Ljava/lang/String; = "[]"

.field public static final QUERY_COMPONENT_ENCODE_SET:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field public static final QUERY_COMPONENT_ENCODE_SET_URI:Ljava/lang/String; = "\\^`{|}"

.field public static final QUERY_COMPONENT_REENCODE_SET:Ljava/lang/String; = " \"\'<>#&="

.field public static final QUERY_ENCODE_SET:Ljava/lang/String; = " \"\'<>#"

.field public static final USERNAME_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodeSet"

    .line 7
    .line 8
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v10, 0x80

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    invoke-static/range {v1 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalizeWithCharset$default(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 16
    .line 17
    if-eqz p9, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    and-int/lit8 p9, p8, 0x10

    .line 21
    .line 22
    if-eqz p9, :cond_3

    .line 23
    .line 24
    move p5, v0

    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x20

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    move p6, v0

    .line 30
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 31
    .line 32
    if-eqz p8, :cond_5

    .line 33
    .line 34
    move p7, v0

    .line 35
    :cond_5
    invoke-static/range {p0 .. p7}, Lokhttp3/internal/url/_UrlKt;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final canonicalizeWithCharset(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodeSet"

    .line 7
    .line 8
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-lt v0, v5, :cond_3

    .line 21
    .line 22
    const/16 v5, 0x7f

    .line 23
    .line 24
    if-eq v0, v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0x80

    .line 27
    .line 28
    if-lt v0, v5, :cond_0

    .line 29
    .line 30
    if-eqz p7, :cond_3

    .line 31
    .line 32
    :cond_0
    int-to-char v5, v0

    .line 33
    invoke-static {p3, v5}, LMa1;->l0(Ljava/lang/CharSequence;C)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    const/16 v5, 0x25

    .line 40
    .line 41
    if-ne v0, v5, :cond_1

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    invoke-static {p0, v2, p2}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    :cond_1
    const/16 v5, 0x2b

    .line 54
    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    if-eqz p6, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    new-instance v0, LXn;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v2, p0}, LXn;->M0(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move v3, p2

    .line 76
    move-object v4, p3

    .line 77
    move v5, p4

    .line 78
    move v6, p5

    .line 79
    move/from16 v7, p6

    .line 80
    .line 81
    move/from16 v8, p7

    .line 82
    .line 83
    move-object/from16 v9, p8

    .line 84
    .line 85
    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->writeCanonicalized(LXn;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LXn;->x0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "substring(...)"

    .line 98
    .line 99
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static synthetic canonicalizeWithCharset$default(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 16
    .line 17
    if-eqz p10, :cond_2

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 21
    .line 22
    if-eqz p10, :cond_3

    .line 23
    .line 24
    move p5, v0

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    move p6, v0

    .line 30
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 31
    .line 32
    if-eqz p10, :cond_5

    .line 33
    .line 34
    move p7, v0

    .line 35
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 36
    .line 37
    if-eqz p9, :cond_6

    .line 38
    .line 39
    const/4 p8, 0x0

    .line 40
    :cond_6
    invoke-static/range {p0 .. p8}, Lokhttp3/internal/url/_UrlKt;->canonicalizeWithCharset(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final getHEX_DIGITS()[C
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isPercentEncoded(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    if-ge v0, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    add-int/2addr p1, p2

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq p0, v1, :cond_0

    .line 40
    .line 41
    return p2

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-ge v0, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x2b

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    new-instance v1, LXn;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v0, p0}, LXn;->M0(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0, v0, p2, p3}, Lokhttp3/internal/url/_UrlKt;->writePercentDecoded(LXn;Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LXn;->x0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "substring(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static synthetic percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/url/_UrlKt;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final writeCanonicalized(LXn;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "encodeSet"

    .line 12
    .line 13
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge p2, p3, :cond_b

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v1, v2, :cond_a

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v1, v2, :cond_a

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    if-eq v1, v2, :cond_a

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    const-string v2, "+"

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    const-string v4, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 50
    .line 51
    if-ne p4, v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v2}, LXn;->N0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const/16 v4, 0x2b

    .line 59
    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    if-eqz p7, :cond_3

    .line 63
    .line 64
    if-eqz p5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v2, "%2B"

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, v2}, LXn;->N0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    const/16 v2, 0x25

    .line 75
    .line 76
    if-lt v1, v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x7f

    .line 79
    .line 80
    if-eq v1, v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x80

    .line 83
    .line 84
    if-lt v1, v3, :cond_4

    .line 85
    .line 86
    if-eqz p8, :cond_6

    .line 87
    .line 88
    :cond_4
    int-to-char v3, v1

    .line 89
    invoke-static {p4, v3}, LMa1;->l0(Ljava/lang/CharSequence;C)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    if-eqz p5, :cond_6

    .line 98
    .line 99
    if-eqz p6, :cond_5

    .line 100
    .line 101
    invoke-static {p1, p2, p3}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(Ljava/lang/String;II)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, LXn;->O0(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 113
    .line 114
    new-instance v0, LXn;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_7
    if-eqz p9, :cond_9

    .line 120
    .line 121
    sget-object v3, Ljv;->a:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-virtual {p9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, p2

    .line 135
    invoke-virtual {v0, p1, p2, v3, p9}, LXn;->K0(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, LXn;->O0(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {v0}, LXn;->x()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, LXn;->readByte()B

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    and-int/lit16 v4, v3, 0xff

    .line 153
    .line 154
    invoke-virtual {p0, v2}, LXn;->E0(I)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    .line 158
    .line 159
    shr-int/lit8 v4, v4, 0x4

    .line 160
    .line 161
    and-int/lit8 v4, v4, 0xf

    .line 162
    .line 163
    aget-char v4, v5, v4

    .line 164
    .line 165
    invoke-virtual {p0, v4}, LXn;->E0(I)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v3, v3, 0xf

    .line 169
    .line 170
    aget-char v3, v5, v3

    .line 171
    .line 172
    invoke-virtual {p0, v3}, LXn;->E0(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    :goto_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr p2, v1

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    return-void
.end method

.method public static final writePercentDecoded(LXn;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoded"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-ge p2, p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x25

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, p2, 0x2

    .line 22
    .line 23
    if-ge v1, p3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    shl-int/lit8 p2, v2, 0x4

    .line 49
    .line 50
    add-int/2addr p2, v3

    .line 51
    invoke-virtual {p0, p2}, LXn;->E0(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x2b

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LXn;->E0(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0, v0}, LXn;->O0(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr p2, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method
