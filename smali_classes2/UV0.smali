.class public final LUV0;
.super LSV0;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm81;LJY;Landroid/net/Uri;I)V
    .locals 0

    iput p4, p0, LUV0;->l:I

    packed-switch p4, :pswitch_data_0

    .line 1
    invoke-direct {p0, p1, p2}, LfD0;-><init>(Lm81;LJY;)V

    .line 2
    iput-object p3, p0, LUV0;->m:Ljava/lang/Object;

    .line 3
    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-virtual {p0, p1, p2}, LfD0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "cancel"

    invoke-virtual {p0, p1, p2}, LfD0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2}, LfD0;-><init>(Lm81;LJY;)V

    .line 6
    iput-object p3, p0, LUV0;->m:Ljava/lang/Object;

    .line 7
    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-virtual {p0, p1, p2}, LfD0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "query"

    invoke-virtual {p0, p1, p2}, LfD0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lm81;LJY;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUV0;->l:I

    .line 9
    invoke-direct {p0, p1, p2}, LfD0;-><init>(Lm81;LJY;)V

    .line 10
    iput-object p3, p0, LUV0;->m:Ljava/lang/Object;

    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mContentType is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LfD0;->a:Ljava/lang/Exception;

    .line 13
    :cond_0
    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-virtual {p0, p1, p2}, LfD0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "start"

    invoke-virtual {p0, p1, p2}, LfD0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "X-Goog-Upload-Header-Content-Type"

    invoke-virtual {p0, p1, p4}, LfD0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LUV0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "POST"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "POST"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "POST"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget v0, p0, LUV0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LfD0;->d()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LUV0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/util/Map;
    .locals 3

    .line 1
    iget v0, p0, LUV0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LfD0;->g()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LfD0;->b:Lm81;

    .line 17
    .line 18
    iget-object v1, v1, Lm81;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "/"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    const-string v2, "name"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "uploadType"

    .line 50
    .line 51
    const-string v2, "resumable"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Landroid/net/Uri;
    .locals 3

    .line 1
    iget v0, p0, LUV0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfD0;->b:Lm81;

    .line 7
    .line 8
    iget-object v1, v0, Lm81;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lm81;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "b"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    const-string v1, "o"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LUV0;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/net/Uri;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, LUV0;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/net/Uri;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
