.class final Lcom/helpshift/websockets/g;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/websockets/g;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/websockets/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/helpshift/websockets/g;->b:I

    return-void
.end method

.method private a(I)I
    .locals 8

    const/16 v7, 0x61

    const/16 v6, 0x46

    const/16 v5, 0x41

    const/16 v4, 0x39

    const/16 v3, 0x30

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/helpshift/websockets/g;->b:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Malformed DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/websockets/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    aget-char v0, v0, p1

    if-lt v0, v3, :cond_1

    if-gt v0, v4, :cond_1

    add-int/lit8 v0, v0, -0x30

    :goto_0
    iget-object v1, p0, Lcom/helpshift/websockets/g;->g:[C

    add-int/lit8 v2, p1, 0x1

    aget-char v1, v1, v2

    if-lt v1, v3, :cond_4

    if-gt v1, v4, :cond_4

    add-int/lit8 v1, v1, -0x30

    :goto_1
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    return v0

    :cond_1
    if-lt v0, v7, :cond_2

    const/16 v1, 0x66

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x57

    goto :goto_0

    :cond_2
    if-lt v0, v5, :cond_3

    if-gt v0, v6, :cond_3

    add-int/lit8 v0, v0, -0x37

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Malformed DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/websockets/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-lt v1, v7, :cond_5

    const/16 v2, 0x66

    if-gt v1, v2, :cond_5

    add-int/lit8 v1, v1, -0x57

    goto :goto_1

    :cond_5
    if-lt v1, v5, :cond_6

    if-gt v1, v6, :cond_6

    add-int/lit8 v1, v1, -0x37

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Malformed DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/websockets/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()C
    .locals 8

    const/16 v6, 0x80

    const/16 v2, 0x3f

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/g;->a(I)I

    move-result v1

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    if-ge v1, v6, :cond_0

    int-to-char v0, v1

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc0

    if-lt v1, v0, :cond_7

    const/16 v0, 0xf7

    if-gt v1, v0, :cond_7

    const/16 v0, 0xdf

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    and-int/lit8 v1, v1, 0x1f

    :goto_1
    const/4 v3, 0x0

    move v7, v3

    move v3, v1

    move v1, v7

    :goto_2
    if-ge v1, v0, :cond_6

    iget v4, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/helpshift/websockets/g;->c:I

    iget v4, p0, Lcom/helpshift/websockets/g;->c:I

    iget v5, p0, Lcom/helpshift/websockets/g;->b:I

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v5, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v4, v4, v5

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_4

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0xef

    if-gt v1, v0, :cond_3

    const/4 v0, 0x2

    and-int/lit8 v1, v1, 0xf

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    and-int/lit8 v1, v1, 0x7

    goto :goto_1

    :cond_4
    iget v4, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/helpshift/websockets/g;->c:I

    iget v4, p0, Lcom/helpshift/websockets/g;->c:I

    invoke-direct {p0, v4}, Lcom/helpshift/websockets/g;->a(I)I

    move-result v4

    iget v5, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/helpshift/websockets/g;->c:I

    and-int/lit16 v5, v4, 0xc0

    if-eq v5, v6, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    int-to-char v0, v3

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    const/16 v3, 0x3d

    const/16 v2, 0x20

    :goto_0
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iget v1, p0, Lcom/helpshift/websockets/g;->b:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iget v1, p0, Lcom/helpshift/websockets/g;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iput v0, p0, Lcom/helpshift/websockets/g;->d:I

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    :goto_2
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iget v1, p0, Lcom/helpshift/websockets/g;->b:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iget v1, p0, Lcom/helpshift/websockets/g;->b:I

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/websockets/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iput v0, p0, Lcom/helpshift/websockets/g;->e:I

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_6

    :goto_3
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iget v1, p0, Lcom/helpshift/websockets/g;->b:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iget v1, p0, Lcom/helpshift/websockets/g;->b:I

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/websockets/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    :goto_4
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iget v1, p0, Lcom/helpshift/websockets/g;->b:I

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/helpshift/websockets/g;->e:I

    iget v1, p0, Lcom/helpshift/websockets/g;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_b

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->d:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x44

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_b

    :cond_a
    iget v0, p0, Lcom/helpshift/websockets/g;->d:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/helpshift/websockets/g;->d:I

    :cond_b
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/g;->d:I

    iget v3, p0, Lcom/helpshift/websockets/g;->e:I

    iget v4, p0, Lcom/helpshift/websockets/g;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1
.end method

.method b()Ljava/lang/String;
    .locals 5

    const/16 v3, 0x20

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/helpshift/websockets/g;->b:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/websockets/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iput v0, p0, Lcom/helpshift/websockets/g;->d:I

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    :goto_0
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iget v1, p0, Lcom/helpshift/websockets/g;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_4

    :cond_1
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iput v0, p0, Lcom/helpshift/websockets/g;->e:I

    :cond_2
    iget v0, p0, Lcom/helpshift/websockets/g;->e:I

    iget v1, p0, Lcom/helpshift/websockets/g;->d:I

    sub-int v2, v0, v1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_3

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/websockets/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iput v0, p0, Lcom/helpshift/websockets/g;->e:I

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    :goto_1
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iget v1, p0, Lcom/helpshift/websockets/g;->b:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x41

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x46

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v2, v0, v1

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_6
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    goto/16 :goto_0

    :cond_7
    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [B

    const/4 v1, 0x0

    iget v0, p0, Lcom/helpshift/websockets/g;->d:I

    add-int/lit8 v0, v0, 0x1

    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_8

    invoke-direct {p0, v0}, Lcom/helpshift/websockets/g;->a(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v3, p0, Lcom/helpshift/websockets/g;->d:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x20

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iput v0, p0, Lcom/helpshift/websockets/g;->d:I

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iput v0, p0, Lcom/helpshift/websockets/g;->e:I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iget v1, p0, Lcom/helpshift/websockets/g;->b:I

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/g;->d:I

    iget v3, p0, Lcom/helpshift/websockets/g;->e:I

    iget v4, p0, Lcom/helpshift/websockets/g;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/helpshift/websockets/g;->e:I

    iget-object v2, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v3, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/g;->d:I

    iget v3, p0, Lcom/helpshift/websockets/g;->e:I

    iget v4, p0, Lcom/helpshift/websockets/g;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/helpshift/websockets/g;->e:I

    invoke-virtual {p0}, Lcom/helpshift/websockets/g;->d()C

    move-result v2

    aput-char v2, v0, v1

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/helpshift/websockets/g;->e:I

    iput v0, p0, Lcom/helpshift/websockets/g;->f:I

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/helpshift/websockets/g;->e:I

    aput-char v4, v0, v1

    :goto_2
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iget v1, p0, Lcom/helpshift/websockets/g;->b:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/helpshift/websockets/g;->e:I

    aput-char v4, v0, v1

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iget v1, p0, Lcom/helpshift/websockets/g;->b:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v2, p0, Lcom/helpshift/websockets/g;->d:I

    iget v3, p0, Lcom/helpshift/websockets/g;->f:I

    iget v4, p0, Lcom/helpshift/websockets/g;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method d()C
    .locals 3

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/helpshift/websockets/g;->c:I

    iget v0, p0, Lcom/helpshift/websockets/g;->c:I

    iget v1, p0, Lcom/helpshift/websockets/g;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/websockets/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, Lcom/helpshift/websockets/g;->e()C

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/helpshift/websockets/g;->g:[C

    iget v1, p0, Lcom/helpshift/websockets/g;->c:I

    aget-char v0, v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x5c -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method
