.class final Ltrr;
.super Ltrs;
.source "PG"


# static fields
.field private static final d:Ltsg;

.field private static final e:Ltsg;

.field private static final f:Ltsg;

.field private static final g:Ltsg;

.field private static final h:Ltsg;

.field private static final i:Ltsg;

.field private static final j:Ljava/lang/reflect/Method;

.field private static final k:Ljava/lang/reflect/Method;

.field private static final l:Ljava/lang/reflect/Method;

.field private static final m:Ljava/lang/reflect/Method;

.field private static final n:Ljava/lang/reflect/Method;

.field private static final o:Ljava/lang/reflect/Method;

.field private static final p:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, [B

    new-instance v1, Ltsg;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const-string v6, "setUseSessionTickets"

    .line 1
    invoke-direct {v1, v4, v6, v3}, Ltsg;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Ltrr;->d:Ltsg;

    new-instance v1, Ltsg;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v5

    const-string v7, "setHostname"

    .line 2
    invoke-direct {v1, v4, v7, v3}, Ltsg;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Ltrr;->e:Ltsg;

    new-instance v1, Ltsg;

    new-array v3, v5, [Ljava/lang/Class;

    const-string v7, "getAlpnSelectedProtocol"

    .line 3
    invoke-direct {v1, v0, v7, v3}, Ltsg;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Ltrr;->f:Ltsg;

    new-instance v1, Ltsg;

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v0, v3, v5

    const-string v7, "setAlpnProtocols"

    .line 4
    invoke-direct {v1, v4, v7, v3}, Ltsg;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Ltrr;->g:Ltsg;

    new-instance v1, Ltsg;

    new-array v3, v5, [Ljava/lang/Class;

    const-string v7, "getNpnSelectedProtocol"

    .line 5
    invoke-direct {v1, v0, v7, v3}, Ltsg;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Ltrr;->h:Ltsg;

    new-instance v1, Ltsg;

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v0, v3, v5

    const-string v0, "setNpnProtocols"

    .line 6
    invoke-direct {v1, v4, v0, v3}, Ltsg;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Ltrr;->i:Ltsg;

    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/String;

    aput-object v3, v1, v5

    const-string v3, "setApplicationProtocols"

    .line 7
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v3, "getApplicationProtocols"

    new-array v7, v5, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-class v3, Ljavax/net/ssl/SSLSocket;

    const-string v7, "getApplicationProtocol"

    new-array v8, v5, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v7, "android.net.ssl.SSLSockets"

    .line 10
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljavax/net/ssl/SSLSocket;

    aput-object v9, v8, v5

    const-string v9, "isSupportedSocket"

    .line 11
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v9, 0x2

    :try_start_4
    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljavax/net/ssl/SSLSocket;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    .line 12
    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v6

    move-object v11, v6

    move-object v12, v8

    goto :goto_2

    :catch_1
    move-exception v6

    move-object v11, v6

    move-object v12, v8

    goto :goto_5

    :catch_2
    move-exception v6

    move-object v12, v4

    goto :goto_1

    :catch_3
    move-exception v6

    move-object v12, v4

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v6, v3

    move-object v3, v4

    goto :goto_0

    :catch_5
    move-exception v3

    move-object v6, v3

    move-object v3, v4

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v6, v0

    move-object v0, v4

    move-object v3, v0

    goto :goto_0

    :catch_7
    move-exception v0

    move-object v6, v0

    move-object v0, v4

    move-object v3, v0

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v6, v0

    move-object v0, v4

    move-object v1, v0

    move-object v3, v1

    :goto_0
    move-object v12, v3

    :goto_1
    move-object v11, v6

    .line 14
    :goto_2
    sget-object v6, Ltrs;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v8, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v9, "<clinit>"

    const-string v10, "Failed to find Android 10.0+ APIs"

    .line 13
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v6, v0

    move-object v0, v4

    move-object v1, v0

    move-object v3, v1

    :goto_3
    move-object v12, v3

    :goto_4
    move-object v11, v6

    .line 16
    :goto_5
    sget-object v6, Ltrs;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v8, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v9, "<clinit>"

    const-string v10, "Failed to find Android 10.0+ APIs"

    .line 14
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v6, v4

    move-object v8, v12

    .line 12
    :goto_7
    sput-object v1, Ltrr;->l:Ljava/lang/reflect/Method;

    sput-object v0, Ltrr;->m:Ljava/lang/reflect/Method;

    sput-object v3, Ltrr;->n:Ljava/lang/reflect/Method;

    sput-object v8, Ltrr;->j:Ljava/lang/reflect/Method;

    sput-object v6, Ltrr;->k:Ljava/lang/reflect/Method;

    :try_start_5
    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v0, v5

    const-class v1, Ljavax/net/ssl/SSLParameters;

    const-string v3, "setServerNames"

    .line 15
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    :try_start_6
    const-string v1, "javax.net.ssl.SNIHostName"

    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    move-object v10, v1

    goto :goto_8

    :catch_b
    move-exception v1

    move-object v10, v1

    goto :goto_9

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object v10, v1

    move-object v0, v4

    .line 18
    :goto_8
    sget-object v5, Ltrs;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v8, "<clinit>"

    const-string v9, "Failed to find Android 7.0+ APIs"

    .line 17
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_d
    move-exception v0

    move-object v1, v0

    move-object v10, v1

    move-object v0, v4

    .line 13
    :goto_9
    sget-object v5, Ltrs;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v8, "<clinit>"

    const-string v9, "Failed to find Android 7.0+ APIs"

    .line 18
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_a
    sput-object v0, Ltrr;->o:Ljava/lang/reflect/Method;

    sput-object v4, Ltrr;->p:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Ltso;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltrs;-><init>(Ltso;)V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltrs;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ltrs;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsp;

    iget-object v2, v2, Ltsp;->e:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    :try_start_0
    const-string v4, "_"

    .line 6
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    :try_start_1
    invoke-static {p2}, Ltjf;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v4, Ltrr;->j:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ltrr;->k:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v4, Ltrr;->d:Ltsg;

    new-array v5, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, p1, v5}, Ltsg;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    :goto_1
    sget-object v4, Ltrr;->o:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_3

    sget-object v5, Ltrr;->p:Ljava/lang/reflect/Constructor;

    if-eqz v5, :cond_3

    new-array v6, v3, [Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p2, v7, v1

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    aput-object p2, v6, v1

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v4, Ltrr;->e:Ltsg;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v1

    .line 11
    invoke-virtual {v4, p1, v5}, Ltsg;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    :catch_0
    :cond_4
    :goto_2
    sget-object p2, Ltrr;->n:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_6

    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltrr;->l:Ljava/lang/reflect/Method;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 14
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 p2, 0x1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 15
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v4

    .line 16
    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    if-eqz v4, :cond_5

    sget-object p2, Ltrs;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v6, "configureTlsExtensions"

    const-string v7, "setApplicationProtocol unsupported, will try old methods"

    .line 17
    invoke-virtual {p2, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_5
    throw p2

    :cond_6
    :goto_3
    const/4 p2, 0x0

    .line 19
    :goto_4
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    if-eqz p2, :cond_8

    sget-object p2, Ltrr;->m:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_8

    .line 20
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 21
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    :goto_5
    new-array p2, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Ltso;->e(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v1

    iget-object p3, p0, Ltrr;->c:Ltso;

    invoke-virtual {p3}, Ltso;->c()I

    move-result p3

    if-ne p3, v3, :cond_9

    sget-object p3, Ltrr;->g:Ltsg;

    .line 26
    invoke-virtual {p3, p1, p2}, Ltsg;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p3, p0, Ltrr;->c:Ltso;

    invoke-virtual {p3}, Ltso;->c()I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_a

    sget-object p3, Ltrr;->i:Ltsg;

    .line 27
    invoke-virtual {p3, p1, p2}, Ltsg;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 8

    sget-object v0, Ltrr;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    .line 3
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_0

    sget-object v0, Ltrs;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v4, "getSelectedProtocol"

    const-string v5, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 4
    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ltrr;->c:Ltso;

    invoke-virtual {v0}, Ltso;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :try_start_1
    sget-object v0, Ltrr;->f:Ltsg;

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v2}, Ltsg;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/String;

    .line 6
    sget-object v3, Ltsr;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 4
    sget-object v2, Ltrs;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v5, "getSelectedProtocol"

    const-string v6, "Failed calling getAlpnSelectedProtocol()"

    .line 7
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_2
    iget-object v0, p0, Ltrr;->c:Ltso;

    invoke-virtual {v0}, Ltso;->c()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    :try_start_2
    sget-object v0, Ltrr;->h:Ltsg;

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1, v1}, Ltsg;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/String;

    .line 9
    sget-object v1, Ltsr;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :catch_3
    move-exception p1

    move-object v5, p1

    .line 11
    sget-object v0, Ltrs;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v3, "getSelectedProtocol"

    const-string v4, "Failed calling getNpnSelectedProtocol()"

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
