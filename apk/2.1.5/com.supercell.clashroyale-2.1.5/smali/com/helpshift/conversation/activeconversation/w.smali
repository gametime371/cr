.class Lcom/helpshift/conversation/activeconversation/w;
.super Lcom/helpshift/common/domain/m;


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/t;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/t;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/w;->a:Lcom/helpshift/conversation/activeconversation/t;

    invoke-direct {p0}, Lcom/helpshift/common/domain/m;-><init>()V

    iput p2, p0, Lcom/helpshift/conversation/activeconversation/w;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/w;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/t;->h:Lcom/helpshift/conversation/activeconversation/aa;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/helpshift/conversation/activeconversation/w;->b:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/helpshift/conversation/activeconversation/w;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/w;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-boolean v2, v2, Lcom/helpshift/conversation/activeconversation/t;->n:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/w;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-boolean v2, v2, Lcom/helpshift/conversation/activeconversation/t;->f:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/w;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/t;->i:Lcom/helpshift/common/domain/k;

    invoke-virtual {v2}, Lcom/helpshift/common/domain/k;->i()Lcom/helpshift/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/c/a/a;->a()Lcom/helpshift/c/b/a;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/w;->a:Lcom/helpshift/conversation/activeconversation/t;

    invoke-virtual {v2}, Lcom/helpshift/conversation/activeconversation/t;->c()V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "Helpshift_LiveUpdateDM"

    const-string/jumbo v4, "Connecting web-socket"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/helpshift/conversation/activeconversation/w;->a:Lcom/helpshift/conversation/activeconversation/t;

    new-instance v3, Lcom/helpshift/common/platform/network/a/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/conversation/activeconversation/w;->a:Lcom/helpshift/conversation/activeconversation/t;

    invoke-virtual {v4, v2}, Lcom/helpshift/conversation/activeconversation/t;->a(Lcom/helpshift/c/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/helpshift/common/platform/network/a/b;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, v3, Lcom/helpshift/common/platform/network/a/b;->b:I

    const-string/jumbo v2, "permessage-deflate"

    invoke-virtual {v3, v2}, Lcom/helpshift/common/platform/network/a/b;->a(Ljava/lang/String;)Lcom/helpshift/common/platform/network/a/b;

    move-result-object v2

    const-string/jumbo v3, "client_no_context_takeover"

    invoke-virtual {v2, v3}, Lcom/helpshift/common/platform/network/a/b;->a(Ljava/lang/String;)Lcom/helpshift/common/platform/network/a/b;

    move-result-object v2

    const-string/jumbo v3, "server_no_context_takeover"

    invoke-virtual {v2, v3}, Lcom/helpshift/common/platform/network/a/b;->a(Ljava/lang/String;)Lcom/helpshift/common/platform/network/a/b;

    move-result-object v13

    const-string/jumbo v2, "dirigent-pubsub-v1"

    iget-object v3, v13, Lcom/helpshift/common/platform/network/a/b;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "hs-sdk-ver"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/helpshift/conversation/activeconversation/w;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/t;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v13, Lcom/helpshift/common/platform/network/a/b;->f:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/w;->a:Lcom/helpshift/conversation/activeconversation/t;

    iput-object v2, v13, Lcom/helpshift/common/platform/network/a/b;->g:Lcom/helpshift/common/platform/network/a/c;

    new-instance v14, Lcom/helpshift/websockets/aj;

    invoke-direct {v14}, Lcom/helpshift/websockets/aj;-><init>()V

    iget v2, v13, Lcom/helpshift/common/platform/network/a/b;->b:I

    if-gez v2, :cond_4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "timeout value cannot be negative."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "Helpshift_LiveUpdateDM"

    const-string/jumbo v4, "Exception in connecting web-socket"

    invoke-static {v3, v4, v2}, Lcom/helpshift/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/w;->a:Lcom/helpshift/conversation/activeconversation/t;

    invoke-virtual {v2}, Lcom/helpshift/conversation/activeconversation/t;->c()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iput v2, v14, Lcom/helpshift/websockets/aj;->c:I

    iget-object v2, v13, Lcom/helpshift/common/platform/network/a/b;->a:Ljava/lang/String;

    iget v5, v14, Lcom/helpshift/websockets/aj;->c:I

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "The given URI is null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    if-gez v5, :cond_6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "The given timeout value is negative."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "The given URI is null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-gez v5, :cond_8

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "The given timeout value is negative."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Lcom/helpshift/websockets/o;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v16

    invoke-virtual {v2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v17

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "The scheme part is empty."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string/jumbo v2, "wss"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_b
    const/4 v2, 0x1

    move v11, v2

    :goto_1
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "The host part is empty."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string/jumbo v2, "ws"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const/4 v2, 0x0

    move v11, v2

    goto :goto_1

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Bad scheme: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    const-string/jumbo v10, "/"

    :cond_12
    :goto_2
    move/from16 v0, v16

    invoke-static {v0, v11}, Lcom/helpshift/websockets/aj;->a(IZ)I

    move-result v9

    iget-object v2, v14, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/y;

    iget-object v2, v2, Lcom/helpshift/websockets/y;->d:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_16

    iget-object v2, v14, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/y;

    iget v2, v2, Lcom/helpshift/websockets/y;->e:I

    iget-object v3, v14, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/y;

    iget-boolean v3, v3, Lcom/helpshift/websockets/y;->c:Z

    invoke-static {v2, v3}, Lcom/helpshift/websockets/aj;->a(IZ)I

    move-result v2

    iget-object v3, v14, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/y;

    iget-object v4, v3, Lcom/helpshift/websockets/y;->b:Lcom/helpshift/websockets/ad;

    iget-boolean v3, v3, Lcom/helpshift/websockets/y;->c:Z

    invoke-virtual {v4, v3}, Lcom/helpshift/websockets/ad;->a(Z)Ljavax/net/SocketFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    new-instance v4, Lcom/helpshift/websockets/a;

    iget-object v6, v14, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/y;

    iget-object v6, v6, Lcom/helpshift/websockets/y;->d:Ljava/lang/String;

    invoke-direct {v4, v6, v2}, Lcom/helpshift/websockets/a;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/helpshift/websockets/x;

    iget-object v2, v14, Lcom/helpshift/websockets/aj;->b:Lcom/helpshift/websockets/y;

    invoke-direct {v6, v3, v8, v9, v2}, Lcom/helpshift/websockets/x;-><init>(Ljava/net/Socket;Ljava/lang/String;ILcom/helpshift/websockets/y;)V

    if-eqz v11, :cond_15

    iget-object v2, v14, Lcom/helpshift/websockets/aj;->a:Lcom/helpshift/websockets/ad;

    invoke-virtual {v2, v11}, Lcom/helpshift/websockets/ad;->a(Z)Ljavax/net/SocketFactory;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    move-object v7, v2

    :goto_4
    new-instance v2, Lcom/helpshift/websockets/ac;

    invoke-direct/range {v2 .. v9}, Lcom/helpshift/websockets/ac;-><init>(Ljava/net/Socket;Lcom/helpshift/websockets/a;ILcom/helpshift/websockets/x;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    move-object v9, v2

    :goto_5
    if-ltz v16, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    if-eqz v17, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    new-instance v2, Lcom/helpshift/websockets/ag;

    move-object v3, v14

    move v4, v11

    move-object v5, v15

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/helpshift/websockets/ag;-><init>(Lcom/helpshift/websockets/aj;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/websockets/ac;)V

    iget-object v3, v2, Lcom/helpshift/websockets/ag;->a:Lcom/helpshift/websockets/ac;

    iget-object v3, v3, Lcom/helpshift/websockets/ac;->a:Ljava/net/Socket;

    iget v4, v13, Lcom/helpshift/common/platform/network/a/b;->c:I

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v3, v13, Lcom/helpshift/common/platform/network/a/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lcom/helpshift/websockets/ag;->c:Lcom/helpshift/websockets/k;

    invoke-static {v3}, Lcom/helpshift/websockets/ai;->a(Ljava/lang/String;)Lcom/helpshift/websockets/ai;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/helpshift/websockets/k;->a(Lcom/helpshift/websockets/ai;)V

    goto :goto_8

    :cond_13
    const-string/jumbo v2, "/"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_16
    iget-object v2, v14, Lcom/helpshift/websockets/aj;->a:Lcom/helpshift/websockets/ad;

    invoke-virtual {v2, v11}, Lcom/helpshift/websockets/ad;->a(Z)Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    new-instance v4, Lcom/helpshift/websockets/a;

    invoke-direct {v4, v8, v9}, Lcom/helpshift/websockets/a;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/helpshift/websockets/ac;

    invoke-direct {v2, v3, v4, v5}, Lcom/helpshift/websockets/ac;-><init>(Ljava/net/Socket;Lcom/helpshift/websockets/a;I)V

    move-object v9, v2

    goto/16 :goto_5

    :cond_17
    iget-object v3, v13, Lcom/helpshift/common/platform/network/a/b;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lcom/helpshift/websockets/ag;->c:Lcom/helpshift/websockets/k;

    invoke-virtual {v5, v3}, Lcom/helpshift/websockets/k;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    iget-object v3, v13, Lcom/helpshift/common/platform/network/a/b;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v13, Lcom/helpshift/common/platform/network/a/b;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/helpshift/websockets/ag;->c:Lcom/helpshift/websockets/k;

    invoke-virtual {v6, v3, v4}, Lcom/helpshift/websockets/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    new-instance v3, Lcom/helpshift/common/platform/network/a/a;

    iget-object v4, v13, Lcom/helpshift/common/platform/network/a/b;->g:Lcom/helpshift/common/platform/network/a/c;

    invoke-direct {v3, v2, v4}, Lcom/helpshift/common/platform/network/a/a;-><init>(Lcom/helpshift/websockets/ag;Lcom/helpshift/common/platform/network/a/c;)V

    iput-object v3, v12, Lcom/helpshift/conversation/activeconversation/t;->d:Lcom/helpshift/common/platform/network/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/w;->a:Lcom/helpshift/conversation/activeconversation/t;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/helpshift/conversation/activeconversation/t;->f:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/conversation/activeconversation/w;->a:Lcom/helpshift/conversation/activeconversation/t;

    iget-object v3, v2, Lcom/helpshift/conversation/activeconversation/t;->d:Lcom/helpshift/common/platform/network/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v3, Lcom/helpshift/common/platform/network/a/a;->a:Lcom/helpshift/websockets/ag;

    invoke-virtual {v2}, Lcom/helpshift/websockets/ag;->a()Lcom/helpshift/websockets/ag;
    :try_end_2
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :try_start_3
    iget-object v3, v3, Lcom/helpshift/common/platform/network/a/a;->b:Lcom/helpshift/common/platform/network/a/c;

    invoke-virtual {v2}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/helpshift/common/platform/network/a/c;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_1a
    move-object v7, v10

    goto/16 :goto_7

    :cond_1b
    move-object v6, v8

    goto/16 :goto_6
.end method
