.class public final Lgo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lretrofit2/Retrofit; = null

.field public static b:Ljava/lang/String; = "http://domain.com:8080"

.field public static c:Lokhttp3/OkHttpClient$Builder;

.field public static d:Lokhttp3/logging/HttpLoggingInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sput-object v0, Lgo0;->c:Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    sput-object v0, Lgo0;->d:Lokhttp3/logging/HttpLoggingInterceptor;

    return-void
.end method

.method public static a()Lretrofit2/Retrofit;
    .locals 4

    .line 1
    sget-object v0, Lgo0;->a:Lretrofit2/Retrofit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgo0;->c:Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    sget-object v1, Lgo0;->d:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0xb4

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lqu;

    .line 29
    .line 30
    invoke-direct {v0}, Lqu;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Liv0;

    .line 34
    .line 35
    invoke-direct {v1}, Liv0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lqu;->b(Liv0;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lqu;->g:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lqu;->j:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lqu;->a()Lpu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 51
    .line 52
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lgo0;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lgo0;->c:Lokhttp3/OkHttpClient$Builder;

    .line 62
    .line 63
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lpu;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lgo0;->a:Lretrofit2/Retrofit;

    .line 92
    .line 93
    :cond_0
    sget-object v0, Lgo0;->a:Lretrofit2/Retrofit;

    .line 94
    .line 95
    return-object v0
.end method

.method public static b()Lretrofit2/Retrofit;
    .locals 4

    sget-object v0, Lgo0;->c:Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Lgo0;->d:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Lorg/simpleframework/xml/transform/RegistryMatcher;

    invoke-direct {v1}, Lorg/simpleframework/xml/transform/RegistryMatcher;-><init>()V

    const-class v2, Ljava/util/Date;

    new-instance v3, Ldh;

    invoke-direct {v3, v0}, Ldh;-><init>(Ljava/text/SimpleDateFormat;)V

    invoke-virtual {v1, v2, v3}, Lorg/simpleframework/xml/transform/RegistryMatcher;->bind(Ljava/lang/Class;Lorg/simpleframework/xml/transform/Transform;)V

    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/Persister;-><init>(Lorg/simpleframework/xml/transform/Matcher;)V

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v2, Lgo0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    sget-object v2, Lgo0;->c:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {v0}, Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;->create(Lorg/simpleframework/xml/Serializer;)Lretrofit2/converter/simplexml/SimpleXmlConverterFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sput-object p0, Lgo0;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lgo0;->c:Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    sget-object v1, Lgo0;->d:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0xb4

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lqu;

    .line 27
    .line 28
    invoke-direct {v0}, Lqu;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Liv0;

    .line 32
    .line 33
    invoke-direct {v1}, Liv0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lqu;->b(Liv0;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lqu;->g:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lqu;->j:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lqu;->a()Lpu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v1, Lgo0;->c:Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lpu;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sput-object p0, Lgo0;->a:Lretrofit2/Retrofit;

    .line 88
    .line 89
    return-void
.end method
