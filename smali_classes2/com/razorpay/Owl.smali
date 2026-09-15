.class public Lcom/razorpay/Owl;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/razorpay/ResponseObject;",
        ">;"
    }
.end annotation


# instance fields
.field private __l1_:Ljava/lang/String;

.field private _l_1l__:Ljava/lang/String;

.field private _llI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l$1_I$l$:Lcom/razorpay/Callback;


# direct methods
.method private constructor <init>(Lcom/razorpay/Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/razorpay/Owl;->__l1_:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/razorpay/Owl;->_llI:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/razorpay/Owl;->_l_1l__:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/razorpay/Owl;->l$1_I$l$:Lcom/razorpay/Callback;

    .line 17
    .line 18
    return-void
.end method

.method public static get(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/razorpay/Owl;

    invoke-direct {v0, p1}, Lcom/razorpay/Owl;-><init>(Lcom/razorpay/Callback;)V

    const-string p1, "GET"

    invoke-virtual {v0, p1}, Lcom/razorpay/Owl;->method(Ljava/lang/String;)Lcom/razorpay/Owl;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/razorpay/Callback;",
            ")",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/razorpay/Owl;

    invoke-direct {v0, p3}, Lcom/razorpay/Owl;-><init>(Lcom/razorpay/Callback;)V

    const-string p3, "GET"

    invoke-virtual {v0, p3}, Lcom/razorpay/Owl;->method(Ljava/lang/String;)Lcom/razorpay/Owl;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/razorpay/Owl;->data(Ljava/lang/String;)Lcom/razorpay/Owl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/razorpay/Owl;->headers(Ljava/util/Map;)Lcom/razorpay/Owl;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/razorpay/Callback;",
            ")",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/razorpay/Owl;

    invoke-direct {v0, p2}, Lcom/razorpay/Owl;-><init>(Lcom/razorpay/Callback;)V

    const-string p2, "GET"

    invoke-virtual {v0, p2}, Lcom/razorpay/Owl;->method(Ljava/lang/String;)Lcom/razorpay/Owl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/razorpay/Owl;->headers(Ljava/util/Map;)Lcom/razorpay/Owl;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method private l$1_I$l$(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    .locals 1

    .line 1
    new-instance v0, Lcom/razorpay/Owl;

    invoke-direct {v0, p2}, Lcom/razorpay/Owl;-><init>(Lcom/razorpay/Callback;)V

    const-string p2, "POST"

    invoke-virtual {v0, p2}, Lcom/razorpay/Owl;->method(Ljava/lang/String;)Lcom/razorpay/Owl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/razorpay/Owl;->data(Ljava/lang/String;)Lcom/razorpay/Owl;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/razorpay/Callback;",
            ")",
            "Landroid/os/AsyncTask;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/razorpay/Owl;

    invoke-direct {v0, p3}, Lcom/razorpay/Owl;-><init>(Lcom/razorpay/Callback;)V

    const-string p3, "POST"

    invoke-virtual {v0, p3}, Lcom/razorpay/Owl;->method(Ljava/lang/String;)Lcom/razorpay/Owl;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/razorpay/Owl;->data(Ljava/lang/String;)Lcom/razorpay/Owl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/razorpay/Owl;->headers(Ljava/util/Map;)Lcom/razorpay/Owl;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public data(Ljava/lang/String;)Lcom/razorpay/Owl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/Owl;->_l_1l__:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/String;)Lcom/razorpay/ResponseObject;
    .locals 7

    .line 2
    const-string v0, "accept-encoding"

    const-string v1, "S2"

    .line 3
    new-instance v2, Lcom/razorpay/ResponseObject;

    invoke-direct {v2}, Lcom/razorpay/ResponseObject;-><init>()V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v4, Ljava/net/URL;

    const/4 v5, 0x0

    aget-object p1, p1, v5

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    iget-object v4, p0, Lcom/razorpay/Owl;->_llI:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/razorpay/Owl;->__l1_:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/razorpay/Owl;->_l_1l__:Ljava/lang/String;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 13
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    iget-object v5, p0, Lcom/razorpay/Owl;->_l_1l__:Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    const/16 v4, 0x3a98

    .line 14
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x4e20

    .line 15
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 18
    invoke-virtual {v2, v4}, Lcom/razorpay/ResponseObject;->setResponseCode(I)V

    .line 19
    iget-object v5, p0, Lcom/razorpay/Owl;->_llI:Ljava/util/Map;

    const/16 v6, 0x190

    if-eqz v5, :cond_3

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/razorpay/Owl;->_llI:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/razorpay/Owl;->_llI:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "gzip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-le v4, v6, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 21
    :cond_2
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_3
    if-lt v4, v6, :cond_4

    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 24
    :goto_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/razorpay/ResponseObject;->setHeaders(Ljava/util/Map;)V

    .line 25
    invoke-direct {p0, v3}, Lcom/razorpay/Owl;->l$1_I$l$(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/razorpay/ResponseObject;->setResponseResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    .line 26
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input Stream: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/razorpay/Logger;->e(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    .line 30
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_4
    return-object v2

    :goto_5
    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_6
    :goto_6
    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/razorpay/Owl;->doInBackground([Ljava/lang/String;)Lcom/razorpay/ResponseObject;

    move-result-object p1

    return-object p1
.end method

.method public headers(Ljava/util/Map;)Lcom/razorpay/Owl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/razorpay/Owl;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/Owl;->_llI:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public method(Ljava/lang/String;)Lcom/razorpay/Owl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/Owl;->__l1_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onPostExecute(Lcom/razorpay/ResponseObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/razorpay/Owl;->l$1_I$l$:Lcom/razorpay/Callback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/razorpay/Callback;->run(Lcom/razorpay/ResponseObject;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/razorpay/ResponseObject;

    invoke-virtual {p0, p1}, Lcom/razorpay/Owl;->onPostExecute(Lcom/razorpay/ResponseObject;)V

    return-void
.end method
